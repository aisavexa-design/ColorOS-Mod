.class public Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;
.super Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
.source "CustomLauncherAppWidgetHostView.java"

# interfaces
.implements Lma/r$a;
.implements Lcom/android/launcher/layout/WrapMultiSizeViewContainer$a;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;
.implements Lcom/android/launcher/togglebar/y0;
.implements Lh4/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;,
        Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$AsyncTraceCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/widget/LauncherAppWidgetHostView;",
        "Lma/r$a;",
        "Lcom/android/launcher/layout/WrapMultiSizeViewContainer$a;",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;",
        "Lcom/android/launcher/togglebar/y0;",
        "Lh4/v;"
    }
.end annotation


# static fields
.field private static final BACKGROUND_FRACTION_PROP:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIP_BITMAP_EXPAND_PX:I = 0x1

.field private static final CLIP_CORNER_ANIM:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIP_CORNER_SPRING_BOUNCE:F = 0.0f

.field private static final CLIP_CORNER_SPRING_RESPONSE_FAST:F = 0.25f

.field private static final CLIP_CORNER_SPRING_RESPONSE_SLOW:F = 0.8f

.field private static final DEFAULT_WEATHER_WIDGET_TEXT_SIZE:I = -0x1

.field private static final DELETE_ICON_FRACTION_PROP:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISABLE_VIEW_CLASS_NAME:Ljava/lang/String; = "DisableImageView"

.field private static final FLAG_FIX_DENSITY_IN_OPPO_LAUNCHER:I = 0x8

.field private static final FLAG_FIX_FONT_SIZE_IN_OPPO_LAUNCHER:I = 0x10

.field private static final FLOAT_0DOT8:F = 0.8f

.field private static final FLOAT_0DOT9:F = 0.9f

.field private static final FLOAT_0DOT95:F = 0.95f

.field private static final IRREGULAR_SCALE:F = 6.0f

.field private static final LANDSCAPE_SCALE_RATIO:F = 0.55f

.field private static final LAYOUT_LEAK_LOG_INTERVAL:I = 0x3e8

.field private static final MULTIWINDOW_LANDSCAPE_SCALE_RATIO_SMALL_SCREEN:F = 0.55f

.field public static final MULTIWINDOW_LAND_PORT_INCREASE_RATIO_LARGE_SCREEN:F = 1.5f

.field private static final MULTIWINDOW_PORTRAIT_SCALE_RATIO_SMALL_SCREEN:F = 0.9f

.field public static final NEED_ALIGN_AS_CARD:Z = true

.field private static final NUM_1:I = 0x1

.field public static final ORIGINAL_WIDGET_SCALE_RATIO:F = 1.0f

.field private static final RECURSION_LEVEL:I = 0x2

.field private static final RECYCLERVIEW_CLASS_NAME:Ljava/lang/String; = "android.support.v7.widget.RecyclerView"

.field private static final SEND_UPDATE_BROADCAST_ALARM_INTERVAL:F = 1800000.0f

.field private static final SEND_UPDATE_BROADCAST_INTERVAL:F = 3000.0f

.field private static final TAG:Ljava/lang/String; = "CustomLauncherAppWidgetHostView"

.field private static final UPDATE_WIDGET_DELAY_TIME:J = 0x5dcL

.field private static final UPDATE_WIDGET_MERGE_TIME:J = 0x12cL

.field private static final WEATHER_WIDGET_SIZE_CHANGED_SCALE_RATIO:F = 0.86f

.field private static sOriginWeatherTextSize:F


# instance fields
.field private volatile isProviderInfoUpdated:Z

.field private lastOnLayoutTime:J

.field private lastUpdateTime:J

.field private mAccessManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAlignLikeCard:Z

.field private mAsyncTraceCallback:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$AsyncTraceCallback;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBlurBgRadius:F

.field private mBrightColorForText:I

.field private mCanShowBackground:Z

.field private mChildScaleX:Ljava/lang/Float;

.field private mChildScaleY:Ljava/lang/Float;

.field private mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

.field private mClipBitmapInStack:Landroid/graphics/Bitmap;

.field private mClipCornerAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private final mClipCornerHelper:Lcom/android/launcher3/widget/utils/ClipCornerHelper;

.field private final mClipMatrix:Landroid/graphics/Matrix;

.field private final mClipMatrixInStack:Landroid/graphics/Matrix;

.field private mClipMatrixScaleInStack:F

.field private mClipPaint:Landroid/graphics/Paint;

.field private mClipPathRadiusInStack:F

.field private mClipPathSmoothInStack:Z

.field private mClipPathWeightInStack:F

.field private mDeleteIconRect:Landroid/graphics/Rect;

.field private mDeleteView:Landroid/view/View;

.field private mDownMotionX:F

.field private mDownMotionY:F

.field private mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawFocusFlag:Z

.field private mDrawHoverFlag:Z

.field private mDrawShadowFlag:Z

.field private mFinalState:Lcom/android/launcher3/LauncherState;

.field private mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

.field private mForceScaleWidget:Z

.field private mForceUpdateRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mHasScaledWidgetView:Z

.field private mHasUpdateRemoteView:Z

.field public mIsAppUpdateWhenLongPressNum:I

.field private mIsCanScroll:Z

.field private mIsClipCorner:Z

.field private mIsDraggingOrAnim:Z

.field private mIsFirstAddToScreen:Z

.field public mIsFull:Z

.field private mIsNeedBlurWidget:Ljava/lang/Boolean;

.field private mIsNonSeamlessAnimWidget:Ljava/lang/Boolean;

.field private mIsOplusWeatherWidget:Z

.field private mIsQuickSearchWidget:Ljava/lang/Boolean;

.field public mIsResizeFrameShow:Z

.field private mIsSearchBoxWidgetView:Z

.field public mIsShouldIgnoreUpdeteNullRemoteView:Z

.field private mIsStackAcceptAnimRunning:Z

.field public volatile mIsUpdateNonNullRemoteView:Z

.field private final mIsUpdateNonNullRemoteViewLock:Ljava/lang/Object;

.field private mKeeNoNeedPadding:Z

.field private mKeepClipPathInStack:Z

.field private mLastHeight:I

.field private mLastSmoothRoundRect:Landroid/graphics/Rect;

.field private mLastWidth:I

.field private mLayoutID:I

.field private mLongClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

.field private mNeedAlignWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedBackToggleBarLastState:Z

.field private mNeedBlurWidgetClassNames:[Ljava/lang/String;

.field private mNonSeamlessAnimWidgetClassNames:[Ljava/lang/String;

.field private mOplusBlurBgView:Landroid/view/View;

.field private mPaint:Landroid/graphics/Paint;

.field private mPendingSwitchStateAnim:Z

.field private mPressDeleteIcon:Z

.field private mProhibitClipCornerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProviderInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

.field private mReSizeFinishTime:J

.field private mRectF:Landroid/graphics/RectF;

.field private final mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteViews:Landroid/widget/RemoteViews;

.field private mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

.field private mRequestLayoutAfterRotationAnimCallback:Ljava/lang/Runnable;

.field private mSearchWidgetRegionalBrightnessInitialized:Z

.field private mShouldAlignCornerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldClipCornerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldNotReInflateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpringAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

.field private mUpdateBitmapRunnable:Ljava/lang/Runnable;

.field private mUpdateRemoteViewCallback:Ljava/lang/Runnable;

.field public mUpdateSendUpdateBroadcastAlarmLastTime:J

.field private mUseNoNeedPadding:Z

.field private mWidgetBackgroundInset:F

.field private final mWidgetBoundsPaddingOffset:I

.field protected mWidgetCornerRadius:F

.field private final mWidgetNeedResizeOffset:I

.field private mWidgetRadius:I

.field private mWidgetScaleRatio:F

.field private mWidgetScaleRatioByInfoMinHeight:F

.field private mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

.field private mWidgetSwitchStateBackgroundAnimator:Landroid/animation/ValueAnimator;

.field private mWidgetView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$1;

    .line 2
    .line 3
    const-string v1, "deleteIconFraction"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->DELETE_ICON_FRACTION_PROP:Landroid/util/FloatProperty;

    .line 9
    .line 10
    new-instance v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->BACKGROUND_FRACTION_PROP:Landroid/util/FloatProperty;

    .line 16
    .line 17
    new-instance v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$3;

    .line 18
    .line 19
    const-string v1, "clipCornerAnim"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->CLIP_CORNER_ANIM:Landroidx/dynamicanimation/animation/d;

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    sput v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->sOriginWeatherTextSize:F

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;->NOT_REINFLATED:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAlignLikeCard:Z

    .line 15
    .line 16
    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsAppUpdateWhenLongPressNum:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsShouldIgnoreUpdeteNullRemoteView:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsUpdateNonNullRemoteView:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsSearchBoxWidgetView:Z

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    .line 31
    .line 32
    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatioByInfoMinHeight:F

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteIconRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsOplusWeatherWidget:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mPendingSwitchStateAnim:Z

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mShouldClipCornerList:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mProhibitClipCornerList:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mShouldAlignCornerList:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mShouldNotReInflateList:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mHasScaledWidgetView:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mForceScaleWidget:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsFirstAddToScreen:Z

    .line 78
    .line 79
    new-instance v2, Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsUpdateNonNullRemoteViewLock:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v2, Lcom/android/launcher3/o2;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/o2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mForceUpdateRunnable:Ljava/lang/Runnable;

    .line 93
    .line 94
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mHasUpdateRemoteView:Z

    .line 95
    .line 96
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsDraggingOrAnim:Z

    .line 97
    .line 98
    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLayoutID:I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetView:Landroid/view/View;

    .line 102
    .line 103
    new-instance v3, Landroid/graphics/Paint;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    new-instance v3, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBitmap:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    new-instance v3, Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrix:Landroid/graphics/Matrix;

    .line 126
    .line 127
    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipCornerAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 128
    .line 129
    new-instance v3, Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRectF:Landroid/graphics/RectF;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleX:Ljava/lang/Float;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    iput v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetRadius:I

    .line 142
    .line 143
    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    iput v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBlurBgRadius:F

    .line 147
    .line 148
    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsQuickSearchWidget:Ljava/lang/Boolean;

    .line 149
    .line 150
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSearchWidgetRegionalBrightnessInitialized:Z

    .line 151
    .line 152
    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastWidth:I

    .line 153
    .line 154
    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastHeight:I

    .line 155
    .line 156
    new-instance v3, Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastSmoothRoundRect:Landroid/graphics/Rect;

    .line 162
    .line 163
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsClipCorner:Z

    .line 164
    .line 165
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsCanScroll:Z

    .line 166
    .line 167
    iput-boolean v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsFull:Z

    .line 168
    .line 169
    new-instance v3, Lcom/android/launcher3/widget/utils/ClipCornerHelper;

    .line 170
    .line 171
    invoke-direct {v3}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipCornerHelper:Lcom/android/launcher3/widget/utils/ClipCornerHelper;

    .line 175
    .line 176
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsResizeFrameShow:Z

    .line 177
    .line 178
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 179
    .line 180
    iput-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFinalState:Lcom/android/launcher3/LauncherState;

    .line 181
    .line 182
    iput-boolean v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mCanShowBackground:Z

    .line 183
    .line 184
    iput-boolean v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUseNoNeedPadding:Z

    .line 185
    .line 186
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mKeeNoNeedPadding:Z

    .line 187
    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mNeedAlignWidgets:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-array v3, p1, [Ljava/lang/String;

    .line 196
    .line 197
    iput-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mNeedBlurWidgetClassNames:[Ljava/lang/String;

    .line 198
    .line 199
    new-array v3, p1, [Ljava/lang/String;

    .line 200
    .line 201
    iput-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mNonSeamlessAnimWidgetClassNames:[Ljava/lang/String;

    .line 202
    .line 203
    iput v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownMotionX:F

    .line 204
    .line 205
    iput v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownMotionY:F

    .line 206
    .line 207
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsStackAcceptAnimRunning:Z

    .line 208
    .line 209
    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrixScaleInStack:F

    .line 212
    .line 213
    new-instance v0, Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrixInStack:Landroid/graphics/Matrix;

    .line 219
    .line 220
    iput v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathRadiusInStack:F

    .line 221
    .line 222
    const v1, 0x3f8ccccd    # 1.1f

    .line 223
    .line 224
    .line 225
    iput v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathWeightInStack:F

    .line 226
    .line 227
    iput-boolean v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathSmoothInStack:Z

    .line 228
    .line 229
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mKeepClipPathInStack:Z

    .line 230
    .line 231
    const-wide/16 v3, 0x0

    .line 232
    .line 233
    iput-wide v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReSizeFinishTime:J

    .line 234
    .line 235
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDrawFocusFlag:Z

    .line 236
    .line 237
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDrawHoverFlag:Z

    .line 238
    .line 239
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDrawShadowFlag:Z

    .line 240
    .line 241
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isProviderInfoUpdated:Z

    .line 242
    .line 243
    new-instance v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$4;

    .line 244
    .line 245
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$4;-><init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateBitmapRunnable:Ljava/lang/Runnable;

    .line 249
    .line 250
    new-instance v1, Lcom/android/launcher/l5$e;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-direct {v1, v3}, Lcom/android/launcher/l5$e;-><init>(Z)V

    .line 261
    .line 262
    .line 263
    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget v3, Lcom/android/launcher3/R$color;->oplus_launcher_text_color_bright_wallpaper:I

    .line 270
    .line 271
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBrightColorForText:I

    .line 276
    .line 277
    new-instance v1, Lcom/android/launcher3/card/LongClickEffectHandler;

    .line 278
    .line 279
    invoke-direct {v1, p0}, Lcom/android/launcher3/card/LongClickEffectHandler;-><init>(Landroid/widget/FrameLayout;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLongClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget v2, Lcom/android/launcher3/R$dimen;->widget_root_clip_radius:I

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget v3, Lcom/android/launcher3/R$dimen;->widget_root_clip_radius_no_smooth:I

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v1, v2}, Lcom/android/launcher3/util/SmoothRoundedManager;->mapRadius(II)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    int-to-float v1, v1

    .line 309
    iput v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetCornerRadius:F

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget v2, Lcom/android/launcher3/R$dimen;->CellLayout_widget_need_resize_offset:I

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iput v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetNeedResizeOffset:I

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget v2, Lcom/android/launcher3/R$dimen;->CellLayout_widget_bounds_padding_offset:I

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iput v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetBoundsPaddingOffset:I

    .line 334
    .line 335
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 336
    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    new-instance v1, Lcom/android/launcher3/widget/AppWidgetTouchListener;

    .line 340
    .line 341
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 342
    .line 343
    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/widget/AppWidgetTouchListener;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v2, "accessibility"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 362
    .line 363
    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    .line 364
    .line 365
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 376
    .line 377
    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFinalState:Lcom/android/launcher3/LauncherState;

    .line 378
    .line 379
    :cond_0
    new-instance v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$AsyncTraceCallback;

    .line 380
    .line 381
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$AsyncTraceCallback;-><init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    .line 382
    .line 383
    .line 384
    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAsyncTraceCallback:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$AsyncTraceCallback;

    .line 385
    .line 386
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPaint:Landroid/graphics/Paint;

    .line 387
    .line 388
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 389
    .line 390
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 391
    .line 392
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 396
    .line 397
    .line 398
    const/high16 v1, -0x40800000    # -1.0f

    .line 399
    .line 400
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget v1, Lcom/android/launcher3/R$dimen;->launcher_widget_background_inset:I

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    int-to-float v0, v0

    .line 414
    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetBackgroundInset:F

    .line 415
    .line 416
    new-instance v0, Ljava/util/ArrayList;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget v2, Lcom/android/launcher3/R$array;->need_align_widget_array:I

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 435
    .line 436
    .line 437
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mNeedAlignWidgets:Ljava/util/ArrayList;

    .line 438
    .line 439
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget v1, Lcom/android/launcher3/R$array;->need_blur_background_and_align_widget_array:I

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mNeedBlurWidgetClassNames:[Ljava/lang/String;

    .line 452
    .line 453
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget v1, Lcom/android/launcher3/R$array;->non_seamless_animation_widget_array:I

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mNonSeamlessAnimWidgetClassNames:[Ljava/lang/String;

    .line 466
    .line 467
    new-instance v0, Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 468
    .line 469
    invoke-direct {v0, p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;-><init>(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 473
    .line 474
    invoke-virtual {p0, p1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 475
    .line 476
    .line 477
    return-void
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

.method public static bridge synthetic A(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrixScaleInStack:F

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

.method public static bridge synthetic B(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Lcom/android/launcher/l5$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

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

.method public static bridge synthetic C(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRequestLayoutAfterRotationAnimCallback:Ljava/lang/Runnable;

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

.method public static bridge synthetic D(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->applyBlurWidgetViewBackground(Z)V

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

.method public static bridge synthetic E(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->notifyAnimationEnd()V

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

.method public static bridge synthetic F(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5dc

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->removeAndPostDelayUpdateAppWidget(J)V

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

.method public static bridge synthetic G(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->syncBlurWidgetViewBackgroundIfNeeded()V

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

.method public static bridge synthetic H(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateBitmap()V

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

.method private adjustSpecificSceneForScaleRatio()F
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v2, v2, Lj4/f;->a:Z

    .line 24
    .line 25
    const v3, 0x3f666666    # 0.9f

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v0, 0x3f2aaaab

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-boolean p0, p0, Lj4/f;->e:Z

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const v0, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/android/launcher/c6;->c(Landroid/content/Context;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const v5, 0x3f4ccccd    # 0.8f

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aget v1, v2, v1

    .line 78
    .line 79
    if-ne v1, v6, :cond_7

    .line 80
    .line 81
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    .line 88
    .line 89
    invoke-static {v5, p0}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const v0, 0x3f733333    # 0.95f

    .line 95
    .line 96
    .line 97
    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    .line 98
    .line 99
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    aget v0, v2, v0

    .line 106
    .line 107
    if-ne v0, v6, :cond_6

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    instance-of v0, v1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    .line 116
    .line 117
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    .line 123
    .line 124
    invoke-static {v5, p0}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    .line 130
    .line 131
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :cond_7
    :goto_0
    return v0
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

.method private applyBlurWidgetViewBackground(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

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
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget p1, Lcom/android/launcher3/R$drawable;->widget_internal_focus_bg:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
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

.method private applyDensityAndFontScaleToContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getProvider()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 34
    .line 35
    iget v5, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 36
    .line 37
    iget v6, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 38
    .line 39
    sget v7, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->a:I

    .line 40
    .line 41
    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v0}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->shouldDensityUnresponsive(Landroid/content/ComponentName;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, v0}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->shouldFontScaleUnresponsive(Landroid/content/ComponentName;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v8, "CustomLauncherAppWidgetHostView"

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    const-string v9, "applyDensityAndFontScaleToContext fix density"

    .line 68
    .line 69
    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 85
    .line 86
    iput v9, v3, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 101
    .line 102
    iput p0, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 103
    .line 104
    iput p0, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 105
    .line 106
    :cond_2
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    const-string p0, "applyDensityAndFontScaleToContext fix fontScale"

    .line 115
    .line 116
    invoke-static {v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    iput p0, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 122
    .line 123
    :cond_4
    if-nez v7, :cond_5

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v9, "applyDensityAndFontScaleToContext ctx="

    .line 136
    .line 137
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v9, "->"

    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    const-string v7, " res.config.densityDpi="

    .line 152
    .line 153
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v4, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 163
    .line 164
    const-string v7, " res.metrics.densityDpi="

    .line 165
    .line 166
    invoke-static {v4, v5, v7, v9, p0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget v4, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 170
    .line 171
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_6
    if-eqz v0, :cond_7

    .line 175
    .line 176
    const-string v0, " res.config.fontScale="

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v0, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v8, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_0
    return-object p1
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

.method private attachBlurWidgetBackgroundAnimListener(Landroid/animation/ValueAnimator;F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$6;-><init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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

.method private blurWidgetBgIfNecessary(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

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
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->syncBlurWidgetViewBackgroundIfNeeded()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getBlurTargetView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "CustomLauncherAppWidgetHostView"

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "blurWidgetBgIfNecessary blurBgView == null"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    .line 32
    .line 33
    if-ne v1, p1, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const-string p0, "blurWidgetBgIfNecessary same view,return"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->createBlurForView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
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

.method private changePaddingIfNecessary()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/launcher/c6;->c(Landroid/content/Context;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mProviderInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mProviderInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mProviderInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v2, v1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget v3, v0, v3

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget v1, v1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aget v0, v0, v2

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

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
    iget-boolean v0, v0, Lj4/f;->a:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, Lj4/f;->r:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lcom/android/launcher3/R$dimen;->CellLayout_widget_padding_left_right:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eq v1, v0, :cond_4

    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-super {p0, v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
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

.method private checkIfOtherWidgetNeedScale(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 31
    iget v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget v5, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    :goto_0
    int-to-float v5, v5

    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    iget v5, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    goto :goto_0

    :goto_2
    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_4

    .line 53
    :cond_2
    iget p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    :goto_3
    int-to-float p1, p1

    goto :goto_5

    .line 57
    :cond_3
    :goto_4
    iget p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    goto :goto_3

    .line 60
    :goto_5
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 62
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 70
    iget v2, v2, Lj4/f;->u:I

    int-to-float v2, v2

    .line 73
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 77
    iget-object v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 79
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 87
    iget v3, v3, Lj4/f;->v:I

    int-to-float v3, v3

    .line 90
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr v0, v2

    div-float/2addr v1, p1

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 100
    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatioByInfoMinHeight:F

    .line 102
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->adjustSpecificSceneForScaleRatio()F

    move-result p1

    .line 106
    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    .line 108
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 116
    iget p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    .line 122
    iget p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatioByInfoMinHeight:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    const p1, 0x3f666666    # 0.9f

    .line 131
    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    .line 133
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    const-string v1, "checkIfOtherWidgetNeedScale,adjustSpecificSceneForScaleRatio,mWidgetScaleRatio"

    .line 143
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    iget v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v1, "mWidgetScaleRatioByInfoMinHeight"

    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatioByInfoMinHeight:F

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 166
    const-string v1, "Widget"

    .line 168
    const-string v2, "CustomLauncherAppWidgetHostView"

    .line 170
    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_5
    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetScaleRatio:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    return v4
.end method

.method private clearOplusBlurBgView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->hideBlurBgImmediately()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

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

.method private createClipSmoothRoundBitmap(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "CustomLauncherAppWidgetHostView"

    .line 8
    const-string v3, "Widget"

    if-lez v0, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isValidWidgetViewSize()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v4, 0x2

    .line 38
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    .line 41
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v6, -0x1

    .line 45
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    new-instance v6, Landroid/graphics/RectF;

    .line 50
    invoke-direct {v6, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    invoke-virtual {v6, v7, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 58
    new-instance v7, Landroid/graphics/Path;

    .line 60
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius()F

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    .line 69
    invoke-static {v9}, Lcom/android/launcher3/util/SmoothRoundedManager;->mapWeight(F)F

    move-result v9

    .line 73
    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 75
    invoke-static {v7, v6, v8, v9, v10}, Lcom/android/launcher3/util/SmoothRoundedManager;->createSmoothPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 78
    new-instance v6, Landroid/graphics/Picture;

    .line 80
    invoke-direct {v6}, Landroid/graphics/Picture;-><init>()V

    .line 83
    invoke-virtual {v6, v0, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v8

    .line 87
    invoke-static {v7, v5, v8}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$createClipSmoothRoundBitmap$3(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 90
    invoke-virtual {v6}, Landroid/graphics/Picture;->endRecording()V

    .line 93
    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 97
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    const-string v7, "createClipSmoothRoundBitmap rect is: "

    .line 107
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string p1, ", bitmap="

    .line 115
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string/jumbo p1, "x"

    .line 124
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string p1, ", expand=1"

    .line 132
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {v3, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isStackItem()Z

    move-result p1

    if-nez p1, :cond_3

    .line 148
    iget-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mKeepClipPathInStack:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 163
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 171
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateClipBitmapInStack()V

    :cond_4
    :goto_1
    return-object v5

    .line 175
    :cond_5
    :goto_2
    const-string p0, "createClipSmoothRoundBitmap bitmap is null"

    .line 177
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static dealLayoutParams(Landroid/view/View;F)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    int-to-float v4, v1

    .line 15
    mul-float/2addr v4, p1

    .line 16
    float-to-int v4, v4

    .line 17
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    if-lez v4, :cond_2

    .line 28
    .line 29
    int-to-float v3, v4

    .line 30
    mul-float/2addr v3, p1

    .line 31
    float-to-int p1, v3

    .line 32
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_2
    if-gtz v1, :cond_3

    .line 40
    .line 41
    if-lez v3, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
    .line 47
.end method

.method private static dealPaddingAndMargin(Landroid/view/View;F)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->saveMarginData(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->savePaddingData(Landroid/view/View;F)V

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

.method private static dealTextSizeScale(Landroid/view/View;FLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-int v1, v1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/android/common/util/qb;->k(Landroid/content/ComponentName;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->sOriginWeatherTextSize:F

    .line 25
    .line 26
    const/high16 v3, -0x40800000    # -1.0f

    .line 27
    .line 28
    cmpl-float v2, v2, v3

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const v2, 0x3f0ccccd    # 0.55f

    .line 33
    .line 34
    .line 35
    cmpl-float v2, p1, v2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    int-to-float v2, v1

    .line 40
    sput v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->sOriginWeatherTextSize:F

    .line 41
    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-float p2, p2

    .line 57
    div-float/2addr p2, p1

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    add-float/2addr v8, v7

    .line 91
    const/4 v7, 0x1

    .line 92
    if-le v5, v7, :cond_2

    .line 93
    .line 94
    sub-int/2addr v5, v7

    .line 95
    int-to-float v5, v5

    .line 96
    mul-float/2addr v5, v6

    .line 97
    add-float/2addr v8, v5

    .line 98
    :cond_2
    cmpl-float v5, p2, v4

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    cmpl-float v5, v8, v4

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    add-float/2addr v5, v8

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    int-to-float v7, v7

    .line 117
    add-float/2addr v5, v7

    .line 118
    cmpl-float v5, v5, p2

    .line 119
    .line 120
    if-lez v5, :cond_3

    .line 121
    .line 122
    div-float v1, p2, v8

    .line 123
    .line 124
    mul-float/2addr v1, v6

    .line 125
    float-to-int v1, v1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    sub-float/2addr p2, v5

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-float v5, v5

    .line 137
    sub-float/2addr p2, v5

    .line 138
    div-float/2addr p2, v8

    .line 139
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-float v6, v6

    .line 154
    mul-float/2addr v6, p2

    .line 155
    float-to-int v6, v6

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    int-to-float v8, v8

    .line 165
    mul-float/2addr v8, p2

    .line 166
    float-to-int p2, v8

    .line 167
    invoke-virtual {p0, v5, v6, v7, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    cmpg-float p0, p0, v4

    .line 175
    .line 176
    if-gez p0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 179
    .line 180
    .line 181
    :cond_4
    int-to-float p0, v1

    .line 182
    mul-float/2addr p0, p1

    .line 183
    float-to-int p0, p0

    .line 184
    int-to-float p0, p0

    .line 185
    invoke-virtual {v0, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    .line 187
    .line 188
    return-void
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

.method private delayRequestLayoutAfterRotationAnim()Z
    .locals 2

    .line 1
    invoke-static {}, Lj5/h;->i()Lj5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj5/h;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRequestLayoutAfterRotationAnimCallback:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$9;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$9;-><init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Ljava/lang/ref/WeakReference;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRequestLayoutAfterRotationAnimCallback:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {}, Lj5/h;->i()Lj5/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRequestLayoutAfterRotationAnimCallback:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj5/h;->a(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRequestLayoutAfterRotationAnimCallback:Ljava/lang/Runnable;

    .line 44
    .line 45
    :cond_0
    return v0

    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
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

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->needDrawWidgetBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lj4/j;->x:Lcom/android/launcher/l5;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher/l5;->g(Landroid/graphics/Canvas;Lcom/android/launcher/l5$e;)V

    .line 22
    .line 23
    .line 24
    :cond_0
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

.method private drawSelectIcon(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isItemInStackGroupView(Landroid/widget/FrameLayout;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isSearchBoxWidgetView()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lq5/f;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {}, Lz4/h;->e()Lz4/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lz4/h;->g()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lz4/h;->e()Lz4/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lz4/h;->j(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 58
    .line 59
    iget v0, v0, Lcom/android/launcher/l5$e;->k:F

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    cmpl-float v0, v0, v1

    .line 63
    .line 64
    if-lez v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isStackItem()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, Lj4/j;->x:Lcom/android/launcher/l5;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAlignLikeCard:Z

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isStackItem()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    :goto_0
    const/4 v0, 0x1

    .line 122
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v2, p1

    .line 127
    move-object v6, p0

    .line 128
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/l5;->d(Landroid/graphics/Canvas;Lcom/android/launcher/l5$e;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/android/launcher3/stack/view/IBaseChildView;)Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteIconRect:Landroid/graphics/Rect;

    .line 133
    .line 134
    :cond_7
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method private enableClipCorner(Z)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isProhibitClipCorner()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_4

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsFull:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ne p1, p0, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0
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

.method public static synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$requestLayout$17(Ljava/lang/String;)V

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

.method private finishReinflate(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;->NOT_REINFLATED:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;

    .line 3
    sget-object v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;->REINFLATED:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;

    .line 5
    const-string v2, "finishReinflate, mLauncher is null or mLauncher is destroyed, info: "

    .line 7
    const-string v3, "finishReinflate: bindAppWidget returned null for widget "

    .line 9
    const-string v4, "finishReinflate aborted: removeItem fail, widgetId="

    .line 11
    const-string/jumbo v5, "reInflate#"

    .line 14
    const-string v6, "finishReinflate, model is not owning this widget, skip reInflate, info: "

    .line 16
    new-instance v7, Landroid/util/Pair;

    .line 18
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    .line 21
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :try_start_0
    iget-object v8, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-string v9, "CustomLauncherAppWidgetHostView"

    .line 28
    const-string v10, "Widget"

    if-eqz v8, :cond_c

    .line 32
    :try_start_1
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_6

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isDragging()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    const-string p1, "finishReinflate, skipped because widget is being dragged."

    .line 48
    invoke-static {v10, v9, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    iget-object p1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    const/4 v2, 0x0

    .line 77
    :try_start_2
    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isModelStillOwningThisWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)Z

    move-result v8

    if-nez v8, :cond_4

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {v10, v9, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    iget-object p1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 108
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 114
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 120
    :cond_4
    :try_start_3
    iget v6, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v11, 0x8

    .line 136
    invoke-static {v11, v12, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :try_start_4
    iget-object v5, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 141
    invoke-virtual {v5, p0, p1, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {v10, v9, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    :try_start_5
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    iget-object p1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 178
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 184
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 192
    :cond_6
    :try_start_6
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 194
    invoke-virtual {v2, p1, p2}, Lcom/android/launcher3/Launcher;->bindAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Landroid/util/Pair;

    move-result-object v7

    .line 198
    iget-object p2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    check-cast p2, Landroid/view/View;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 202
    :try_start_7
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    if-nez p2, :cond_8

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-static {v10, v9, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 222
    iget-object p1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 232
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    .line 238
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_3
    return-void

    .line 244
    :cond_8
    :try_start_8
    invoke-static {p0, p2, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->onHostViewReplacedDuringLayout(Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    .line 247
    instance-of p1, p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p1, :cond_9

    .line 251
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 253
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 259
    invoke-virtual {p1, v6}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->getRemoteView(I)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 265
    check-cast p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 267
    invoke-virtual {p2, v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->applyRemoteViews(Landroid/widget/RemoteViews;)V

    .line 270
    invoke-virtual {p1, v6}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->removeRemoteView(I)V

    .line 273
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->checkRecordPackageUpdateTime()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->sendUpdateBroadcast()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 282
    :cond_a
    iget-object p1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    check-cast p1, Ljava/lang/Boolean;

    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 292
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4

    .line 298
    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_4
    return-void

    .line 304
    :goto_5
    :try_start_9
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 307
    throw p1

    .line 308
    :cond_c
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 320
    invoke-static {v10, v9, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 323
    iget-object p1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 325
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 333
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 335
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_7

    .line 339
    :cond_d
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 341
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_7
    return-void

    .line 345
    :goto_8
    iget-object p2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 347
    check-cast p2, Ljava/lang/Boolean;

    .line 349
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 355
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 357
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_9

    .line 361
    :cond_e
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 366
    :goto_9
    throw p1
.end method

.method private finishReinflateStackWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/utils/StackCacheManager;Lcom/android/launcher3/stack/mode/StackInfo;)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v8, p2

    .line 4
    move-object v9, p4

    .line 5
    sget-object v10, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;->NOT_REINFLATED:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;

    .line 6
    .line 7
    const-string v2, "finishReinflateStackWidget, mLauncher is null or mLauncher is destroyed or inflatedView is null, info: "

    .line 8
    .line 9
    const-string v3, "finishReinflateStackWidget, parent is not CarouselItemContainerView, delay it. "

    .line 10
    .line 11
    const-string v4, "finishReinflateStackWidget, model is not owning this widget, skip reInflate, info: "

    .line 12
    .line 13
    :try_start_0
    iget-object v5, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const-string v6, "Widget"

    .line 16
    .line 17
    const-string v7, "CustomLauncherAppWidgetHostView"

    .line 18
    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_5

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isDragging()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v0, "finishReinflateStackWidget, skipped because widget is being dragged."

    .line 38
    .line 39
    invoke-static {v6, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :try_start_2
    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isModelStillOwningThisWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_3
    invoke-virtual {p4, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager;->removeCachedItemView(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    instance-of v4, v2, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    .line 92
    .line 93
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    move-object v2, p2

    .line 100
    move-object v3, p1

    .line 101
    move-object v6, p4

    .line 102
    move-object v7, p3

    .line 103
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/stack/utils/StackCacheManager;->reparentStackItemViewToContainer(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/android/launcher3/stack/utils/StackCacheManager;Lcom/android/launcher3/stack/view/StackGroupView;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    invoke-virtual {p4, p1, p2}, Lcom/android/launcher3/stack/utils/StackCacheManager;->cacheItemViewIfNotExists(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v2, p5

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Lcom/android/launcher3/stack/mode/StackInfo;->getTargetIndex(Lcom/android/launcher3/model/data/ItemInfo;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move-object v2, p3

    .line 142
    invoke-virtual {p3, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->notifyItemChanged(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    sget-object v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;->REINFLATED:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v6, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_2
    iget-object v1, v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw v0
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

.method private fixDensityAndFontScale(Landroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getProvider()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->shouldDensityUnresponsive(Landroid/content/ComponentName;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->addFlags(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->shouldFontScaleUnresponsive(Landroid/content/ComponentName;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/16 p0, 0x10

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/RemoteViews;->addFlags(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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

.method private forceUpdateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 6

    .line 1
    const-string v0, "CustomLauncherAppWidgetHostView"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "forceUpdateAppWidget, widgetId: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", remoteViews is null! "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Lcom/android/launcher3/widget/g;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/widget/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string v2, " hash:"

    .line 52
    .line 53
    const-string v3, ", widgetInfo:"

    .line 54
    .line 55
    const-string v4, "Widget"

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p1, p1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v5, "forceUpdateAppWidget use post delay, widgetId:"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v4, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v5, "forceUpdateAppWidget execute immediately, isAttachedToWindow:"

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v5, ", parent:"

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v5, ", widgetId:"

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v4, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/widget/g;->run()V

    .line 192
    .line 193
    .line 194
    return-void
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

.method public static synthetic g(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$sendUpdateBroadcast$15()V

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

.method private getAppWidgetBottomLabel(Landroid/view/View;)Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-le v3, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    move v0, p1

    .line 81
    move-object p1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-object p1
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

.method private getBackgroundAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->BACKGROUND_FRACTION_PROP:Landroid/util/FloatProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->attachBlurWidgetBackgroundAnimListener(Landroid/animation/ValueAnimator;F)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private getBlurTargetView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CustomLauncherAppWidgetHostView"

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    move v4, v2

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v5}, Lcom/android/common/util/w7;->f(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isQuickSearchWidget()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBlurBgRadius:F

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Lj4/j;->d:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-static {p1, v0, v3, v3, v2}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBlurBgRadius:F

    .line 66
    .line 67
    :goto_1
    new-instance p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$7;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$7;-><init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const-string/jumbo v6, "getBlurTargetView : not found widget blur targetview"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    check-cast v5, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-direct {p0, v5}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getBlurTargetView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    return-object v0

    .line 106
    :cond_7
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    const-string/jumbo p0, "getBlurTargetView container is null"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-object v0
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

.method private getCornerG2Factor()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->useSmoothCornerV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isQuickSearchWidget()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v0, v2

    .line 47
    :goto_0
    if-le v0, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 60
    .line 61
    mul-float/2addr p0, v0

    .line 62
    const/high16 v0, 0x40600000    # 3.5f

    .line 63
    .line 64
    div-float v1, p0, v0

    .line 65
    .line 66
    :cond_4
    return v1
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

.method public static getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Lcom/android/launcher3/R$dimen;->oplus_default_app_widget_padding_left:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sget p1, Lcom/android/launcher3/R$dimen;->oplus_default_app_widget_padding_right:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    sget p1, Lcom/android/launcher3/R$dimen;->oplus_default_app_widget_padding_top:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    sget p1, Lcom/android/launcher3/R$dimen;->oplus_default_app_widget_padding_bottom:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
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

.method private getLocation(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    return-void
.end method

.method private static getScaleRatio(Landroid/view/View;Landroid/view/View;F)F
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-lez v0, :cond_6

    .line 63
    .line 64
    if-gtz v1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v2, v3

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int/2addr v3, p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    if-le p1, v0, :cond_3

    .line 93
    .line 94
    int-to-float p1, v0

    .line 95
    mul-float/2addr p1, v4

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    div-float v0, p1, v0

    .line 102
    .line 103
    cmpg-float v0, v0, p2

    .line 104
    .line 105
    if-gez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    :goto_0
    int-to-float p0, p0

    .line 112
    div-float p2, p1, p0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-le p1, v1, :cond_4

    .line 120
    .line 121
    int-to-float p1, v1

    .line 122
    mul-float/2addr p1, v4

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    div-float v0, p1, v0

    .line 129
    .line 130
    cmpg-float v0, v0, p2

    .line 131
    .line 132
    if-gez v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v0, p1

    .line 148
    if-le v0, v3, :cond_5

    .line 149
    .line 150
    int-to-float p1, v3

    .line 151
    mul-float/2addr p1, v4

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v1, v0

    .line 161
    int-to-float v0, v1

    .line 162
    div-float v0, p1, v0

    .line 163
    .line 164
    cmpg-float v0, v0, p2

    .line 165
    .line 166
    if-gez v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    :goto_1
    add-int/2addr p0, p2

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, p1

    .line 187
    if-le v0, v2, :cond_6

    .line 188
    .line 189
    int-to-float p1, v2

    .line 190
    mul-float/2addr p1, v4

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v1, v0

    .line 200
    int-to-float v0, v1

    .line 201
    div-float v0, p1, v0

    .line 202
    .line 203
    cmpg-float v0, v0, p2

    .line 204
    .line 205
    if-gez v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    :goto_2
    return p2
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

.method private getWidgetRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-int/2addr v0, p0

    .line 38
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

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

.method public static synthetic h(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$updateAppWidget$9(Landroid/widget/RemoteViews;)V

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

.method private hasPaddingInChildren(ILandroid/view/ViewGroup;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v0, 0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    check-cast v3, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-direct {p0, p1, v3}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->hasPaddingInChildren(ILandroid/view/ViewGroup;)Z

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    :cond_3
    :goto_1
    return v0

    .line 48
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :cond_5
    return v1
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

.method private initWidgetRadius()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 8
    .line 9
    sget-boolean v1, Lcom/android/common/util/qb;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconSurfaceConfig;->getDISABLE_INIT_WIDGET_RADIUS_CLASS_LIST()Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lkotlin/collections/EmptyList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconSurfaceConfig;->getDISABLE_INIT_WIDGET_RADIUS_PACKAGE_LIST()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetRadius:I

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    const-string p0, "CustomLauncherAppWidgetHostView"

    .line 44
    .line 45
    const-string v0, " initWidgetRadius  CustomLauncherAppWidgetHostView black list widget "

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isValidWidgetViewSize()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Landroid/graphics/Canvas;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->reSetWidgetViewScale()V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetViewRealWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetViewRealHeight()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-gtz v1, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetViewRealWidth()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetViewRealHeight()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-lez v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-gtz v2, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isClipCorner()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    invoke-static {v1}, Lcom/android/common/util/qb;->b(Landroid/graphics/Bitmap;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    const v3, 0x3f970a3d    # 1.18f

    .line 176
    .line 177
    .line 178
    mul-float/2addr v2, v3

    .line 179
    float-to-int v2, v2

    .line 180
    iput v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetRadius:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-static {v1}, Lcom/android/common/util/qb;->b(Landroid/graphics/Bitmap;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetRadius:I

    .line 188
    .line 189
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    return-void
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
.end method

.method private is1X1Widget()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
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

.method public static isCanScrollView(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/AdapterView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.support.v7.widget.RecyclerView"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of p0, p0, Lcom/android/internal/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
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

.method private static isGridLayout(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/widget/GridLayout;

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

.method private isLoadLabelClassName(Ljava/lang/CharSequence;Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

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
.end method

.method private isModelStillOwningThisWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)Z
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
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object p2, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 31
    .line 32
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    monitor-exit p0

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 50
    .line 51
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_0
    return v0
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

.method private isNeedBlurWidgetClass(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mNeedBlurWidgetClassNames:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
.end method

.method private isNonSeamlessAnimWidget()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsNonSeamlessAnimWidget:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mNonSeamlessAnimWidgetClassNames:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v3, :cond_3

    .line 31
    .line 32
    aget-object v5, v2, v4

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsNonSeamlessAnimWidget:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsNonSeamlessAnimWidget:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_4
    :goto_1
    return v1
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

.method private isProhibitClipCorner()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 12
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_1

    .line 21
    const-string p0, "CustomLauncherAppWidgetHostView"

    .line 23
    const-string/jumbo v0, "isProhibitClipCorner mLauncher == null"

    .line 26
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mProhibitClipCornerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 48
    sget v2, Lcom/android/launcher3/R$array;->widget_prohibit_clip_corner_componentName:I

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mProhibitClipCornerList:Ljava/util/ArrayList;

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mProhibitClipCornerList:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    .line 69
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 71
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method private isScrollAppWidget(Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isCanScrollView(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isScrollAppWidget(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
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
    .line 65
.end method

.method private isShouldAlignWidget()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mShouldAlignCornerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 34
    sget v2, Lcom/android/launcher3/R$array;->widget_need_align_corner_componentName:I

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mShouldAlignCornerList:Ljava/util/ArrayList;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mShouldAlignCornerList:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    .line 55
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 57
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 66
    :cond_3
    :goto_0
    const-string p0, "CustomLauncherAppWidgetHostView"

    .line 68
    const-string/jumbo v0, "isShouldAlignWidget getAppWidgetInfo() == null"

    .line 71
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private isShouldClipWidget()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mShouldClipCornerList:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/android/launcher3/R$array;->widget_need_clip_corner_componentName:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mShouldClipCornerList:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mShouldClipCornerList:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
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

.method private isShownOnCurrentPage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
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

.method public static synthetic j(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/coui/appcompat/animation/dynamicanimation/c;ZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$playClipAnimForStackItem$2(Lcom/coui/appcompat/animation/dynamicanimation/c;ZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

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
.end method

.method public static synthetic k(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$updateTitleText$14(ILjava/lang/String;)V

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

.method public static synthetic l(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/utils/StackCacheManager;Lcom/android/launcher3/stack/mode/StackInfo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$reInflate$4(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/utils/StackCacheManager;Lcom/android/launcher3/stack/mode/StackInfo;)V

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
.end method

.method private synthetic lambda$animateWdigetAlpha$16(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p1, "changeWidgetsVisibility End value "

    .line 12
    .line 13
    const-string v1, ", setVisibility "

    .line 14
    .line 15
    invoke-static {p1, v1, p3}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    cmpl-float v1, p3, v0

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    move v1, p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, p2

    .line 26
    :goto_0
    const-string v2, "CustomLauncherAppWidgetHostView"

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    cmpl-float p1, p3, v0

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    move p2, p4

    .line 36
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setVisibility(I)V

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

.method private synthetic lambda$clickForRecentAnimReverse$12()V
    .locals 2

    .line 1
    const-string v0, "CustomLauncherAppWidgetHostView"

    .line 2
    .line 3
    const-string v1, "Async WidgetView clickForRecentAnimReverse"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method private static synthetic lambda$createClipSmoothRoundBitmap$3(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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

.method private synthetic lambda$forceUpdateAppWidget$11(Landroid/widget/RemoteViews;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "updateAppWidget,widgetId:"

    .line 4
    const-string/jumbo v1, "forceUpdateAppWidgetRunnable, ignore stale null after valid RemoteViews, widgetId="

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsUpdateNonNullRemoteViewLock:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    const/4 v3, 0x1

    if-nez p1, :cond_3

    .line 13
    :try_start_0
    iget-boolean v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isProviderInfoUpdated:Z

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isProviderInfoUpdated:Z

    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    const-string v1, "CustomLauncherAppWidgetHostView"

    .line 28
    const-string/jumbo v4, "forceUpdateAppWidgetRunnable, update default view after provider info update!"

    .line 31
    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 38
    :cond_0
    iget-boolean v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsUpdateNonNullRemoteView:Z

    if-eqz v4, :cond_2

    .line 42
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    const-string p1, "CustomLauncherAppWidgetHostView"

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    monitor-exit v2

    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 77
    const-string p0, "CustomLauncherAppWidgetHostView"

    .line 79
    const-string/jumbo p1, "forceUpdateAppWidgetRunnable, keep original views and return!"

    .line 82
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    monitor-exit v2

    return-void

    .line 87
    :cond_3
    iput-boolean v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsUpdateNonNullRemoteView:Z

    .line 89
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->fixDensityAndFontScale(Landroid/widget/RemoteViews;)V

    .line 92
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    .line 101
    iget v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsAppUpdateWhenLongPressNum:I

    add-int/2addr v1, v3

    .line 104
    iput v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsAppUpdateWhenLongPressNum:I

    :cond_5
    if-eqz p1, :cond_6

    .line 108
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v1

    .line 112
    iget v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLayoutID:I

    if-eq v1, v4, :cond_6

    .line 116
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v1

    .line 120
    iput v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLayoutID:I

    .line 122
    iput-boolean v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mHasUpdateRemoteView:Z

    :cond_6
    if-eqz p1, :cond_8

    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 129
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 135
    const-string v1, "Widget"

    .line 137
    const-string v3, "CustomLauncherAppWidgetHostView"

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ",widgetInfo:"

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, " ,remoteViews:"

    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string p1, " hash:"

    .line 173
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 180
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {v1, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 194
    iput-wide v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lastUpdateTime:J

    .line 196
    :cond_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 203
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 205
    new-instance v0, Lcom/android/launcher3/card/groupcard/l;

    const/4 v1, 0x1

    .line 208
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/card/groupcard/l;-><init>(Landroid/widget/FrameLayout;I)V

    .line 211
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    .line 215
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw p0
.end method

.method private synthetic lambda$onLongClick$0(Lcom/android/launcher3/WrapWidgetViewContainer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, p0, v1}, Lcom/android/launcher3/WrapWidgetViewContainer;->preInflateSomeCustomView(IIZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private synthetic lambda$onUpdateProviderInfo$18(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->onUpdateProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V

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

.method private lambda$playClipAnimForStackItem$2(Lcom/coui/appcompat/animation/dynamicanimation/c;ZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    if-eqz p4, :cond_1

    .line 3
    iget-object p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    const-string p3, "CustomLauncherAppWidgetHostView"

    .line 15
    const-string/jumbo p4, "playClipAnimForStackItem, mClipCornerAnim is cancelled, set the final value directly."

    .line 18
    invoke-static {p3, p4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-wide p3, p1, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    double-to-float p1, p3

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->onClipMatrixScaleInStackChanged(F)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mKeepClipPathInStack:Z

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->resetClipMatrixScale()V

    .line 35
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method private synthetic lambda$reInflate$4(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/utils/StackCacheManager;Lcom/android/launcher3/stack/mode/StackInfo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->finishReinflateStackWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/utils/StackCacheManager;Lcom/android/launcher3/stack/mode/StackInfo;)V

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

.method private synthetic lambda$reInflate$5(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/utils/StackCacheManager;Lcom/android/launcher3/stack/mode/StackInfo;)V
    .locals 11

    move-object v2, p0

    move-object v3, p2

    .line 3
    sget-object v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;->NOT_REINFLATED:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;

    .line 5
    const-string/jumbo v4, "reInflate for stack item, model is not owning this widget, skip reInflate, info: "

    .line 8
    const-string v5, "CustomLauncherAppWidgetHostView"

    .line 10
    const-string v6, "Widget"

    const/4 v7, 0x1

    .line 13
    :try_start_0
    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    move-object v9, p1

    move-object v10, p3

    .line 18
    :try_start_1
    invoke-static {p1, p2, p3, v0, v8}, Lcom/android/launcher3/stack/utils/StackViewHelper;->createAndBindView(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-direct {p0, p2, v7}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isModelStillOwningThisWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)Z

    move-result v7

    if-nez v7, :cond_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_0
    sget-object v8, Lej/a;->b:Lej/k0;

    .line 51
    new-instance v9, Lcom/android/launcher3/widget/c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, v0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/widget/c;-><init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/utils/StackCacheManager;Lcom/android/launcher3/stack/mode/StackInfo;)V

    .line 64
    invoke-virtual {v8, v9}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v10, p3

    .line 72
    :goto_1
    invoke-direct {p0, p2, v7}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isModelStillOwningThisWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)Z

    move-result v7

    if-nez v7, :cond_1

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v6, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v2, v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 99
    :cond_1
    sget-object v7, Lej/a;->b:Lej/k0;

    .line 101
    new-instance v8, Lcom/android/launcher3/widget/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/widget/d;-><init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/utils/StackCacheManager;Lcom/android/launcher3/stack/mode/StackInfo;)V

    .line 113
    invoke-virtual {v7, v8}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 116
    :goto_2
    throw v0
.end method

.method private synthetic lambda$reInflate$6(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->finishReinflate(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)V

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

.method private synthetic lambda$reInflate$7()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;->NOT_REINFLATED:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

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

.method private synthetic lambda$reInflate$8(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/Launcher;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isModelStillOwningThisWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v1, "reInflate, model is not owning this widget, skip reInflate, info: "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string v0, "Widget"

    .line 32
    const-string v1, "CustomLauncherAppWidgetHostView"

    .line 34
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    sget-object p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;->NOT_REINFLATED:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 47
    new-instance v2, Lcom/android/launcher3/widget/j;

    .line 49
    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher3/widget/j;-><init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)V

    .line 52
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 57
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 59
    new-instance v1, Lcom/android/launcher3/widget/k;

    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/widget/k;-><init>(ILandroid/view/View;)V

    .line 65
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 68
    throw p1
.end method

.method private static synthetic lambda$requestLayout$17(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CustomLauncherAppWidgetHostView"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

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

.method private synthetic lambda$sendUpdateBroadcast$15()V
    .locals 5

    .line 1
    const-string v0, "CustomLauncherAppWidgetHostView"

    .line 3
    const-string/jumbo v1, "sendUpdateBroadcast() , packageName:"

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 12
    const-string/jumbo p0, "getWidgetPackage() is null"

    .line 15
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "android.appwidget.AppWidgetManager"

    .line 23
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 27
    const-string/jumbo v3, "updateIntentLocked"

    .line 30
    const-class v4, Ljava/lang/String;

    .line 32
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 42
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v4

    .line 50
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p0, ", caller:"

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x7

    .line 75
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 90
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "exception :"

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$updateAppWidget$10()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->reSetUpdateRemoteViewCallback()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->forceUpdateAppWidget(Landroid/widget/RemoteViews;)V

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

.method private synthetic lambda$updateAppWidget$9(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

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

.method private static synthetic lambda$updateClipBitmapInStack$1(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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

.method private synthetic lambda$updateTitleText$13(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->mWidgetNameHelper:Lcom/android/launcher3/widget/utils/WidgetNameHelper;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->updateTitle(Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

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

.method private lambda$updateTitleText$14(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    const/16 v2, -0x64

    if-gt p1, v2, :cond_0

    .line 17
    sget-object v1, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 19
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 25
    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->getWidgetProvider(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v1, "getLauncherAppWidgetInfo: AppWidgetManager returned null AppWidgetInfo for appWidgetId="

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "WidgetManagerHelper"

    .line 53
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    .line 86
    :cond_2
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 88
    new-instance v1, Lcom/android/launcher3/widget/i;

    .line 90
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/widget/i;-><init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;ILjava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private longClickForbidShake(F)Z
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/widget/WidgetFilter;->a:I

    .line 3
    invoke-static {}, Lcom/android/launcher3/widget/WidgetFilter;->access$getFingerPressList$cp()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLongClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/card/LongClickEffectHandler;->isRunningPressedAnim()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v1, "setScale return, getScaleX() "

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, " getScaleY() "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, " appWidgetId = "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo p0, "providerName = "

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 111
    const-string p1, "Widget"

    .line 113
    const-string v0, "CustomLauncherAppWidgetHostView"

    .line 115
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->changePaddingIfNecessary()V

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

.method private maybeInitSearchWidgetRegionalBrightness()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSearchWidgetRegionalBrightnessInitialized:Z

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isQuickSearchWidget()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSearchWidgetRegionalBrightnessInitialized:Z

    .line 28
    sget-object v0, Lcom/android/launcher/wallpaper/a0;->a:Ljava/util/Set;

    .line 30
    const-string/jumbo v0, "hostView"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    const-string v0, "SearchWidgetBrightnessHelper"

    .line 44
    const-string/jumbo v1, "scheduleRefreshAfterLayout"

    .line 47
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Lcom/android/launcher/wallpaper/a0;->k(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$updateTitleText$13(ILjava/lang/String;)V

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

.method private needDrawWidgetBackground()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isSearchBoxWidgetView()Z

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
    sget-object v0, Lcom/android/launcher/bottomsearch/i;->a:Lcom/android/launcher/bottomsearch/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/android/launcher/bottomsearch/i;->t(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mCanShowBackground:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, v0, Lcom/android/launcher/l5$e;->m:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget v0, v0, Lcom/android/launcher/l5$e;->k:F

    .line 37
    .line 38
    cmpl-float v0, v0, v4

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    iget v0, v0, Lcom/android/launcher/l5$e;->l:F

    .line 51
    .line 52
    cmpl-float v0, v0, v4

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_4
    :goto_0
    return v1
    .line 64
.end method

.method private notifyAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

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

.method public static synthetic o(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/utils/StackCacheManager;Lcom/android/launcher3/stack/mode/StackInfo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$reInflate$5(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/utils/StackCacheManager;Lcom/android/launcher3/stack/mode/StackInfo;)V

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
.end method

.method public static synthetic p(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$reInflate$8(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

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

.method private playClipAnimForStackItem(ZFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipCornerAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 8
    :cond_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 10
    sget-object v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->CLIP_CORNER_ANIM:Landroidx/dynamicanimation/animation/d;

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipCornerAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 17
    invoke-static {p2, p3}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object p2

    .line 21
    iput-object p2, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const p2, 0x3b03126f    # 0.002f

    .line 26
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 29
    iget p2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathRadiusInStack:F

    mul-float/2addr p2, p2

    add-float/2addr p2, p2

    float-to-double p2, p2

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    .line 39
    iget p3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathRadiusInStack:F

    div-float/2addr p2, p3

    .line 42
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    .line 50
    const-string p2, "CustomLauncherAppWidgetHostView"

    .line 52
    const-string/jumbo p3, "playClipAnimForStackItem, target scale is NaN, fallback to 1f!"

    .line 55
    invoke-static {p2, p3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v1

    .line 59
    :cond_1
    new-instance p3, Lcom/android/launcher3/widget/h;

    .line 61
    invoke-direct {p3, p0, v0, p1}, Lcom/android/launcher3/widget/h;-><init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/coui/appcompat/animation/dynamicanimation/c;Z)V

    .line 64
    invoke-virtual {v0, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mKeepClipPathInStack:Z

    .line 72
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$onUpdateProviderInfo$18(Landroid/appwidget/AppWidgetProviderInfo;)V

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

.method public static synthetic r(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$reInflate$6(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)V

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

.method private reSetUpdateRemoteViewCallback()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateRemoteViewCallback:Ljava/lang/Runnable;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReSizeFinishTime:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsShouldIgnoreUpdeteNullRemoteView:Z

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
.end method

.method private removeAndPostDelayUpdateAppWidget(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 6
    .line 7
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mForceUpdateRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mForceUpdateRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mForceUpdateRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
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

.method private removeBlurView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v0, p0, Lcom/android/launcher/Launcher;

    const-string v1, "CustomLauncherAppWidgetHostView"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    const-string p0, "blurWidgetBgIfNecessary : removeBlurView : !(mLauncher instanceof com.android.launcher.Launcher)"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    move-result-object p0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->removeBlurView(Landroid/view/View;)V

    return-void

    .line 6
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "blurWidgetBgIfNecessary : removeBlurView : cardBackgroundBlurManager is null = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_4

    move p0, v3

    goto :goto_1

    :cond_4
    move p0, v2

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", view is null = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    .line 8
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static resetChildViewSize(Landroid/view/View;ZFLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 8

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isCanScrollView(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "CustomLauncherAppWidgetHostView"

    .line 14
    .line 15
    const-string v3, "Widget"

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, " resetChildViewSize : it can scroll."

    .line 26
    .line 27
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-static {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isGridLayout(Landroid/view/ViewGroup;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const-string p0, " resetChildViewSize : it can adjust."

    .line 44
    .line 45
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x1

    .line 54
    sub-int/2addr v1, v4

    .line 55
    :goto_0
    if-ltz v1, :cond_9

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v6, :cond_7

    .line 64
    .line 65
    invoke-static {v5, v0, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getScaleRatio(Landroid/view/View;Landroid/view/View;F)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    cmpg-float v7, v6, p2

    .line 70
    .line 71
    if-gez v7, :cond_5

    .line 72
    .line 73
    move p2, v6

    .line 74
    :cond_5
    move-object v6, v5

    .line 75
    check-cast v6, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-static {v6}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isCanScrollView(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    :cond_6
    invoke-static {v5, v4, p2, p3}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->resetChildViewSize(Landroid/view/View;ZFLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    instance-of v6, v5, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    invoke-static {v5, v0, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getScaleRatio(Landroid/view/View;Landroid/view/View;F)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v5, v6}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->dealLayoutParams(Landroid/view/View;F)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6, p3}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->dealTextSizeScale(Landroid/view/View;FLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->dealPaddingAndMargin(Landroid/view/View;F)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-static {v5, v0, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getScaleRatio(Landroid/view/View;Landroid/view/View;F)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v5, v6}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->dealLayoutParams(Landroid/view/View;F)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->dealPaddingAndMargin(Landroid/view/View;F)V

    .line 114
    .line 115
    .line 116
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    if-eqz p1, :cond_a

    .line 120
    .line 121
    const-string p1, " needDealParentParams : ratio"

    .line 122
    .line 123
    const-string p3, ", view.id"

    .line 124
    .line 125
    invoke-static {p1, p3, p2}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->dealLayoutParams(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->dealPaddingAndMargin(Landroid/view/View;F)V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void
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

.method private resetPressScaleEffect()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isSearchBoxWidgetView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/android/launcher3/widget/WidgetFilter;->a:I

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/widget/WidgetFilter;->access$getFingerPressList$cp()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getLongClickEffectHandler()Lcom/android/launcher3/card/LongClickEffectHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/card/LongClickEffectHandler;->playRestoreAnim()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
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

.method public static synthetic s(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$updateAppWidget$10()V

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

.method private static saveMarginData(Landroid/view/View;F)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v2, p1

    .line 28
    float-to-int v2, v2

    .line 29
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    mul-float/2addr v3, p1

    .line 33
    float-to-int v3, v3

    .line 34
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    mul-float/2addr v4, p1

    .line 38
    float-to-int v4, v4

    .line 39
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    mul-float/2addr v5, p1

    .line 43
    float-to-int p1, v5

    .line 44
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

.method private static savePaddingData(Landroid/view/View;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v1, p1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    mul-float/2addr v2, p1

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    mul-float/2addr v3, p1

    .line 28
    float-to-int p1, v3

    .line 29
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private scaleFirstChildIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    .line 3
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetRect(Landroid/graphics/Rect;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleX:Ljava/lang/Float;

    .line 14
    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 34
    iget-object v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 46
    iget-object v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-gt v2, p0, :cond_2

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result p0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_2

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1

    .line 83
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 97
    iget-object v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 119
    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleX:Ljava/lang/Float;

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 125
    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    .line 127
    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleX:Ljava/lang/Float;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 136
    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v3, "scaleFirstChildIfNeeded, scaleAdapted"

    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, " child.getHeight()"

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, " mWidgetCornerRect.height()"

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, " child.getWidth()"

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, " mWidgetCornerRect.width()"

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    .line 201
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 205
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string p0, " child.getScaleX()"

    .line 210
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result p0

    .line 217
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 224
    const-string v0, "Widget"

    .line 226
    const-string v1, "CustomLauncherAppWidgetHostView"

    .line 228
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setIgnoreBgBlurWhenStateTransition(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setSkipFadeBlurAnimaWhenStateTransition(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private shouldDelayUpdateWhileAnimating()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/oplus/quickstep/utils/f;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->checkDuringAnimation(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

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
.end method

.method private shouldDrawShadow(ZI)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isFocusFrameOutOnItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 37
    .line 38
    iget v0, v0, Lj4/f;->w:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    const/16 v3, 0x11

    .line 43
    .line 44
    if-ne p2, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v4, v0, -0x1

    .line 55
    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    :cond_2
    const/16 v3, 0x42

    .line 59
    .line 60
    if-ne p2, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    :cond_3
    return v2

    .line 73
    :cond_4
    if-nez p1, :cond_6

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDrawShadowFlag:Z

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr v0, v1

    .line 88
    if-eq p1, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    :cond_5
    return v2

    .line 101
    :cond_6
    return v1
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

.method private shouldUseG2SmoothWidgetBlurOutline()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->useSmoothCornerV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher/effect/EffectSetting;->isNormalPageTransitionEffect(Lcom/android/launcher3/Launcher;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private startUpdateAppWidget()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "startUpdateAppWidget delay end. forceUpdateAppWidget.,widgetInfo:"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v1, "mRemoteView:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "Widget"

    .line 43
    const-string v2, "CustomLauncherAppWidgetHostView"

    .line 45
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 50
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->forceUpdateAppWidget(Landroid/widget/RemoteViews;)V

    :cond_1
    return-void
.end method

.method private syncBlurWidgetViewBackgroundIfNeeded()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->needDrawWidgetBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->applyBlurWidgetViewBackground(Z)V

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

.method public static synthetic t(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$animateWdigetAlpha$16(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

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

.method public static synthetic u(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$clickForRecentAnimReverse$12()V

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

.method private updateBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getSmoothRoundRect()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->createClipSmoothRoundBitmap(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method private updateWhenDisAbleView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "DisableImageView"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->checkRecordPackageUpdateTime()Z

    move-result v0

    .line 42
    const-string v1, "CustomLauncherAppWidgetHostView"

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v2, "updateWhenDisAbleView: too frequent, ignored. appwidgetId:"

    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v2, "sendUpdateBroadcast because DisableImageView appwidgetId:"

    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->sendUpdateBroadcast()V

    :cond_3
    return-void
.end method

.method public static synthetic v(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$onLongClick$0(Lcom/android/launcher3/WrapWidgetViewContainer;)V

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

.method public static synthetic w(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->startUpdateAppWidget()V

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

.method public static synthetic x(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$reInflate$7()V

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

.method public static synthetic y(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$forceUpdateAppWidget$11(Landroid/widget/RemoteViews;)V

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

.method public static bridge synthetic z(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBlurBgRadius:F

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


# virtual methods
.method public addDeleteBgIndicatorView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getLocation(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 62
    .line 63
    .line 64
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    add-int/2addr v0, v5

    .line 89
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    add-int/2addr v0, v4

    .line 92
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    sub-int/2addr v0, v4

    .line 95
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->startBackgroundAnim(Landroid/graphics/Rect;Z)V

    .line 120
    .line 121
    .line 122
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

.method public animateWdigetAlpha(FFF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_3

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-gtz v2, :cond_3

    .line 11
    .line 12
    cmpg-float v2, p2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_3

    .line 15
    .line 16
    cmpl-float v2, p2, v1

    .line 17
    .line 18
    if-gtz v2, :cond_3

    .line 19
    .line 20
    cmpg-float v2, p3, v0

    .line 21
    .line 22
    if-ltz v2, :cond_3

    .line 23
    .line 24
    cmpl-float v1, p3, v1

    .line 25
    .line 26
    if-gtz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "CustomLauncherAppWidgetHostView"

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "changeWidgetsVisibility from: "

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ", targetAlpha:"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", response:"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", bounce:"

    .line 64
    .line 65
    invoke-static {p2, p3, v3, v2, v1}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    cmpl-float v0, p1, v0

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v0, "changeWidgetsVisibility setVisibility View.VISIBLE"

    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSpringAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {p3, p2}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 96
    .line 97
    new-instance v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$8;

    .line 98
    .line 99
    const-string v1, "alpha"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p3, p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 113
    .line 114
    new-instance p2, Lcom/android/launcher3/widget/m;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/m;-><init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSpringAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 123
    .line 124
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSpringAlphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p1, "Invalid parameters. Values should be between 0 and 1."

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
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

.method public applyRemoteViews(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "applyRemoteViews#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "#"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x8

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-super {p0, p1, v0}, Landroid/appwidget/AppWidgetHostView;->applyRemoteViews(Landroid/widget/RemoteViews;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

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

.method public bridge synthetic applySwitchState(FIZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->applySwitchState(FIZ)V

    return-void
.end method

.method public applySwitchState(ZIZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->inToggleBarArrangeState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "CustomLauncherAppWidgetHostView"

    const-string p1, "applySwitchState: inToggleBarArrangeState return!!!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mPendingSwitchStateAnim:Z

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lt2/b;->f(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    const/4 p2, 0x0

    iput p2, p1, Lcom/android/launcher/l5$e;->k:F

    .line 10
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->syncBlurWidgetViewBackgroundIfNeeded()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 12
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->applySwitchState(ZIZ)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mPendingSwitchStateAnim:Z

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lt2/b;->f(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->syncBlurWidgetViewBackgroundIfNeeded()V

    :cond_4
    return-void
.end method

.method public applySwitchStateForBackground(ZIZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/android/launcher/l5$e;->l:F

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v1, v0, Lcom/android/launcher/l5$e;->l:F

    .line 42
    .line 43
    cmpl-float v1, v1, p1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->syncBlurWidgetViewBackgroundIfNeeded()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->invalidateView()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    if-eqz p3, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getBackgroundAnimator(F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    const-wide/16 v0, 0x96

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    sget-object p3, Lt2/b;->d:Landroid/view/animation/OplusBezierInterpolator;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    int-to-long p2, p2

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setWidgetSwitchStateAnimator(Landroid/animation/ValueAnimator;)V

    .line 88
    .line 89
    .line 90
    iput p1, v0, Lcom/android/launcher/l5$e;->l:F

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->syncBlurWidgetViewBackgroundIfNeeded()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->invalidateView()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public calcWidgetRect()Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p0, v0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2, v1, p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/2addr v4, v5

    .line 37
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    add-int/2addr v6, v3

    .line 40
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    add-int/2addr v1, v5

    .line 43
    invoke-virtual {v0, v2, v4, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getChildScaleX()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sub-float v2, v3, v2

    .line 59
    .line 60
    mul-float/2addr v2, v1

    .line 61
    const/high16 v1, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, v1

    .line 64
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    sub-int/2addr v4, v5

    .line 69
    int-to-float v4, v4

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getChildScaleY()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    sub-float/2addr v3, p0

    .line 75
    mul-float/2addr v3, v4

    .line 76
    div-float/2addr v3, v1

    .line 77
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    add-float/2addr p0, v2

    .line 81
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float p0, p0

    .line 90
    add-float/2addr p0, v3

    .line 91
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    int-to-float p0, p0

    .line 100
    sub-float/2addr p0, v2

    .line 101
    float-to-int p0, p0

    .line 102
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    int-to-float p0, p0

    .line 107
    sub-float/2addr p0, v3

    .line 108
    float-to-int p0, p0

    .line 109
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    return-object v0
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

.method public bridge synthetic calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/card/IAreaWidget;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;Landroid/graphics/Point;II)Landroid/graphics/Rect;
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Lcom/android/launcher3/card/IAreaWidget;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;Landroid/graphics/Point;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public checkRecordPackageUpdateTime()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "CustomLauncherAppWidgetHostView"

    .line 7
    const-string v2, "Widget"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->getMsendUpdateWidgetPackageAndTime()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 41
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 43
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->getMsendUpdateWidgetPackageAndTime()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 62
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 64
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->getMsendUpdateWidgetPackageAndTime()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 80
    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 86
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->getMsendUpdateWidgetPackageAndTime()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v0, v5

    long-to-float v2, v5

    const v5, 0x453b8000    # 3000.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    .line 118
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 120
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->getMsendUpdateWidgetPackageAndTime()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 128
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 136
    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_3
    return v3

    .line 141
    :cond_4
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v4, "mLauncher.getAppWidgetHost():"

    .line 152
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3

    .line 172
    :cond_6
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    const-string/jumbo v4, "getWidgetPackage():"

    .line 183
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v4, " mLauncher:"

    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 207
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v3
.end method

.method public clickForRecentAnimReverse(Landroid/app/PendingIntent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p0, p1}, Liq/g8;->c(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/app/PendingIntent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "CustomLauncherAppWidgetHostView"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "WidgetView not support reverse anim"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v1, "WidgetView clickForRecentAnimReverse"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    new-instance p1, Lcom/android/launcher3/e3;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/e3;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public clipCorner(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isProhibitClipCorner()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/quickstep/utils/a;->j:Lht/c;

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/quickstep/utils/a$b;->a()Lcom/oplus/quickstep/utils/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/quickstep/utils/a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v1, v1, v3

    .line 48
    .line 49
    if-gez v1, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    :goto_0
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    .line 63
    .line 64
    if-gtz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "clipCorner: "

    .line 87
    .line 88
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, " mWidgetCornerRect:"

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, " mAlignLikeCard:"

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAlignLikeCard:Z

    .line 110
    .line 111
    const-string v4, "CustomLauncherAppWidgetHostView"

    .line 112
    .line 113
    invoke-static {v4, p2, v3}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->enableClipCorner(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isShouldClipWidget()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius()F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    new-instance v1, Landroid/graphics/Path;

    .line 141
    .line 142
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "clipCorner rect is: "

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "Widget"

    .line 166
    .line 167
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    new-instance v6, Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleX:Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    div-float v7, p2, v0

    .line 182
    .line 183
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    div-float v8, p2, p0

    .line 190
    .line 191
    const/high16 p0, 0x40400000    # 3.0f

    .line 192
    .line 193
    invoke-static {p0}, Lcom/android/launcher3/util/SmoothRoundedManager;->mapWeight(F)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 198
    .line 199
    move-object v5, v1

    .line 200
    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/util/SmoothRoundedManager;->createSmoothPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_1
    return-void
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

.method public createBlurForView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    const-string v2, "CustomLauncherAppWidgetHostView"

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "blurWidgetBgIfNecessary : !(mLauncher instanceof com.android.launcher.Launcher)"

    .line 16
    .line 17
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->removeBlurView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lcom/android/launcher3/R$id;->key_widget_id:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    .line 53
    .line 54
    sget v1, Lcom/android/launcher3/R$id;->key_blur_view_radius:I

    .line 55
    .line 56
    iget v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBlurBgRadius:F

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-virtual {v0, p1, v1, v3}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBlurForView(Landroid/view/View;Ljava/util/Map;I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const-string p1, "blurWidgetBgIfNecessary : create blur fail"

    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->clearOplusBlurBgView()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    const-string p0, "blurWidgetBgIfNecessary : blurManager or blurBgView is null"

    .line 97
    .line 98
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
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

.method public bridge synthetic deleteSizeVariableView(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->deleteSizeVariableView(Lcom/android/launcher3/model/data/ItemInfo;)V

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

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->drawFocusFrame(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRectF:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsResizeFrameShow:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 52
    .line 53
    iget v4, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanX:I

    .line 54
    .line 55
    mul-int/2addr v0, v4

    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 65
    .line 66
    iget v4, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    .line 67
    .line 68
    mul-int/2addr v1, v4

    .line 69
    new-instance v4, Landroid/graphics/RectF;

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-direct {v4, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    move-object v0, v4

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->hasHoverFlag()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    invoke-direct {v0, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverAreaRectF(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x0

    .line 121
    if-lez v3, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpg-float v3, v3, v5

    .line 136
    .line 137
    if-gez v3, :cond_2

    .line 138
    .line 139
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    move v3, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move v3, v2

    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    sget-object v5, Lcom/android/launcher/bottomsearch/i;->a:Lcom/android/launcher/bottomsearch/i;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Lcom/android/launcher/bottomsearch/i;->t(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    :cond_3
    move v3, v4

    .line 167
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipCornerHelper:Lcom/android/launcher3/widget/utils/ClipCornerHelper;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius()F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-object v8, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerG2Factor()F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->canClipCorner(Landroid/view/View;FFF)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iput-boolean v5, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsFull:Z

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    .line 199
    .line 200
    if-gtz v1, :cond_6

    .line 201
    .line 202
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    :cond_6
    if-eqz v3, :cond_7

    .line 211
    .line 212
    invoke-direct {p0, v4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->enableClipCorner(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isShouldClipWidget()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    :cond_8
    iput-boolean v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsClipCorner:Z

    .line 229
    .line 230
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBitmap:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->hasHoverFlag()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getHoverScaleView()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 247
    .line 248
    new-instance v2, Landroid/graphics/RectF;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverBitmapMatrix(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBitmap:Landroid/graphics/Bitmap;

    .line 260
    .line 261
    iget-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPaint:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrix:Landroid/graphics/Matrix;

    .line 268
    .line 269
    const/high16 v2, -0x40800000    # -1.0f

    .line 270
    .line 271
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBitmap:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrix:Landroid/graphics/Matrix;

    .line 277
    .line 278
    iget-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPaint:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_a
    iput-boolean v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsClipCorner:Z

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_b
    iput-boolean v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsClipCorner:Z

    .line 288
    .line 289
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrixInStack:Landroid/graphics/Matrix;

    .line 294
    .line 295
    iget-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPaint:Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->drawSelectIcon(Landroid/graphics/Canvas;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->shouldShowWidgetName(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 321
    .line 322
    .line 323
    :cond_e
    return-void
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
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getHoverScaleView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CustomLauncherAppWidgetHostView"

    .line 8
    .line 9
    const-string v1, "dispatchHoverEvent, hoverScaleView is null, return false"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->handleHoverEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string v0, "CustomLauncherAppWidgetHostView"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "dispatchKeyEvent, event == null, return"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    .line 40
    .line 41
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "dispatchKeyEvent event: "

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p0, "dispatchKeyEvent, appWidgetInfo == null or providerInfo == null"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return v1
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isStackItem()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "CustomLauncherAppWidgetHostView"

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget v9, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownMotionX:F

    .line 32
    .line 33
    iget v10, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownMotionY:F

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    move-wide v4, v6

    .line 38
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    sget-boolean p0, Laj/a;->i:Z

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const-string p0, "dispatchTouchEvent, stack widget move event, return true"

    .line 53
    .line 54
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v2

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "ev = "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    if-eq v0, v2, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownMotionX:F

    .line 110
    .line 111
    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownMotionY:F

    .line 112
    .line 113
    invoke-static {}, Lcom/android/launcher3/widget/WidgetFilter;->access$getFingerPressList$cp()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->startUpdateAppWidget()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownMotionX:F

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownMotionY:F

    .line 143
    .line 144
    invoke-static {}, Lcom/android/launcher3/widget/WidgetFilter;->access$getFingerPressList$cp()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsCanScroll:Z

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 164
    .line 165
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    :cond_7
    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsStackAcceptAnimRunning:Z

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getLongClickEffectHandler()Lcom/android/launcher3/card/LongClickEffectHandler;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/LongClickEffectHandler;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0
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

.method public drawDot(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedDot()Z

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

.method public drawFocusFrame(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lh4/v;->drawFocusFrame(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lh4/v;->drawHoverBackground(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

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

.method public bridge synthetic drawHoverBackground(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lh4/v;->drawHoverBackground(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

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

.method public bridge synthetic drawShadow(Landroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh4/v;->drawShadow(Landroid/graphics/Canvas;Landroid/content/Context;)V

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

.method public fadeIn(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAlpha(F)V

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

.method public bridge synthetic forceHideDot(ZZ)V
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
.end method

.method public bridge synthetic generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->applyDensityAndFontScaleToContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1
.end method

.method public getBlurBgRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBlurBgRadius:F

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

.method public bridge synthetic getCardNameBottomMargin()I
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

.method public getChildScaleX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleX:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

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

.method public getChildScaleY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

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

.method public bridge synthetic getContainerView(Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public getCornerRadius()F
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius(Z)F

    move-result p0

    return p0
.end method

.method public getCornerRadius(Z)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isQuickSearchWidget()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p1

    .line 3
    iget p1, p1, Lj4/j;->d:I

    int-to-float p1, p1

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, p1, v0, v0, v1}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    move-result p0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathRadiusInStack:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    move p0, v0

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isShouldAlignWidget()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAlignLikeCard:Z

    if-eqz p1, :cond_3

    .line 8
    iget p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetCornerRadius:F

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto/16 :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 10
    iget p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetCornerRadius:F

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lj4/j;

    .line 12
    iget p0, p0, Lj4/j;->d:I

    int-to-float p0, p0

    .line 13
    invoke-virtual {p1, p0, v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconRadius(FZ)F

    move-result p0

    .line 14
    invoke-static {}, Lcom/android/common/util/i6;->L()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    :cond_5
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/theme/LauncherIconConfig;->getG2SettingCornerRatio()F

    move-result p1

    mul-float/2addr p0, p1

    goto :goto_1

    .line 16
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 17
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lj4/j;

    .line 18
    iget p0, p0, Lj4/j;->d:I

    int-to-float p0, p0

    .line 19
    invoke-virtual {p1, p0, v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconRadius(FZ)F

    move-result p0

    goto :goto_1

    .line 20
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p1

    .line 21
    iget p1, p1, Lj4/j;->d:I

    int-to-float p1, p1

    .line 22
    invoke-static {p1, p0}, Lcom/android/common/util/i6;->p(FLandroid/content/Context;)F

    move-result p0

    :cond_8
    :goto_1
    return p0
.end method

.method public bridge synthetic getCurrentVisibleView(Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public getCustomWidgetPadding()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    return-object v0
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

.method public getDeleteIconAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->DELETE_ICON_FRACTION_PROP:Landroid/util/FloatProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->attachBlurWidgetBackgroundAnimListener(Landroid/animation/ValueAnimator;F)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getDeleteIconRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteIconRect:Landroid/graphics/Rect;

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

.method public getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/View;)F
    .locals 10

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    aput v0, p0, v6

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    aput v0, p0, v7

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    aput v0, p0, v9

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    aput v0, p0, v8

    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    move-object v0, p1

    .line 33
    move-object v1, p3

    .line 34
    move-object v2, p0

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZZ)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p3, p0, v6

    .line 40
    .line 41
    aget v0, p0, v9

    .line 42
    .line 43
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    aget p3, p0, v7

    .line 54
    .line 55
    aget v0, p0, v8

    .line 56
    .line 57
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    aget p3, p0, v6

    .line 68
    .line 69
    aget v0, p0, v9

    .line 70
    .line 71
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    aget p3, p0, v7

    .line 82
    .line 83
    aget p0, p0, v8

    .line 84
    .line 85
    invoke-static {p3, p0}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    return p1
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

.method public bridge synthetic getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;
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

.method public bridge synthetic getDragViewContentDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
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

.method public getFocusFrameAnimManager()Lcom/android/launcher/layout/FocusHoverAnimManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

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

.method public getHoverOriginScale()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getChildScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getChildScaleY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic getHoverScale()F
    .locals 0

    .line 1
    const p0, 0x3f866666    # 1.05f

    .line 2
    .line 3
    .line 4
    return p0
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

.method public getHoverScaleView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public bridge synthetic getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;
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

.method public getItemBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public getItemFocusOrHoverRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->hasHoverFlag()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getIsHoveringScale()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius()F

    .line 24
    .line 25
    .line 26
    move-result p0

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
.end method

.method public getItemFocusOrHoverRect()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-int/2addr v2, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v2, v1

    .line 49
    int-to-float v1, v2

    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-int/2addr v2, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v2, v0

    .line 68
    int-to-float v0, v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->is1X1Widget()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    cmpl-float v5, v2, v4

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    cmpl-float v5, v5, v4

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getMaxFocusFrameStrokeWidth()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :cond_2
    new-instance v5, Landroid/graphics/RectF;

    .line 108
    .line 109
    add-float/2addr v2, v4

    .line 110
    add-float/2addr v3, v4

    .line 111
    sub-float/2addr v1, v4

    .line 112
    sub-float/2addr v0, v4

    .line 113
    invoke-direct {v5, v2, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v5, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v5, v2, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    new-instance v5, Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->calcWidgetRect()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-boolean p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDrawHoverFlag:Z

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverAreaRectF(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_5
    return-object v5

    .line 146
    :cond_6
    :goto_1
    new-instance p0, Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object p0
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

.method public bridge synthetic getItemFocusRadiusWeight(Lcom/android/launcher3/model/data/ItemInfo;)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh4/v;->getItemFocusRadiusWeight(Lcom/android/launcher3/model/data/ItemInfo;)F

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

.method public bridge synthetic getItemFrameColor(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh4/v;->getItemFrameColor(Landroid/content/Context;)I

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

.method public getItemShadowRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    mul-int/2addr v2, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v2, v1

    .line 48
    int-to-float v1, v2

    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    mul-int/2addr v2, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v2, v0

    .line 67
    int-to-float v0, v2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    new-instance v4, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->calcWidgetRect()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-boolean p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDrawHoverFlag:Z

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverAreaRectF(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    return-object v4

    .line 107
    :cond_3
    :goto_1
    new-instance p0, Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0
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

.method public getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

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

.method public getLocation(Landroid/graphics/RectF;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->calcWidgetRect()Landroid/graphics/Rect;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getLocation  hostRect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomLauncherAppWidgetHostView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getLocationRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->calcWidgetRect()Landroid/graphics/Rect;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "getLocationRect  hostRect: "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "CustomLauncherAppWidgetHostView"

    .line 28
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getLongClickEffectHandler()Lcom/android/launcher3/card/LongClickEffectHandler;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getContainerView(Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLongClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v2, v1, Lcom/android/launcher3/stack/view/IGroupView;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/android/launcher3/stack/view/IGroupView;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getLongClickEffectHandler()Lcom/android/launcher3/card/LongClickEffectHandler;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLongClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

    .line 29
    .line 30
    return-object p0
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

.method public getOplusBlurBgView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

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

.method public bridge synthetic getRadiusArr()[F
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

.method public getRectInWindow()Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v2

    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    invoke-direct {v1, v2, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v1
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

.method public bridge synthetic getScaleValueWhenDrag()F
    .locals 0

    .line 1
    const p0, 0x3f828f5c    # 1.02f

    .line 2
    .line 3
    .line 4
    return p0
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

.method public getSmoothRoundRect()Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    iget-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-float/2addr v3, v2

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    sub-float/2addr v3, v2

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v3, v2

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleX:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    mul-float/2addr p0, v4

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr p0, v4

    .line 62
    div-float/2addr p0, v2

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    sub-float/2addr v2, p0

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    sub-float/2addr v4, v3

    .line 79
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-float v5, v5

    .line 88
    add-float/2addr v5, p0

    .line 89
    float-to-int p0, v5

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    add-float/2addr v1, v3

    .line 96
    float-to-int v1, v1

    .line 97
    invoke-virtual {v0, v2, v4, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    .line 99
    .line 100
    :cond_0
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

.method public getSourceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

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

.method public getSwitchStateDrawParam()Lcom/android/launcher/l5$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

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

.method public bridge synthetic getTranslationForCentering()Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/card/IAreaWidget;->getTranslationForCentering()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public getWidgetBoundsForPopupShortCut(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getLocation(Landroid/graphics/Rect;)V

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

.method public getWidgetCornerRadius()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsClipCorner:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "getWidgetCornerRadius:"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius()F

    move-result v1

    float-to-int v1, v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "Widget"

    .line 27
    const-string v2, "CustomLauncherAppWidgetHostView"

    .line 29
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius()F

    move-result p0

    float-to-int p0, p0

    return p0

    .line 38
    :cond_0
    iget v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mBlurBgRadius:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    float-to-int p0, v0

    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 51
    instance-of v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v1, :cond_3

    .line 55
    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 61
    sget-boolean v3, Lcom/android/common/util/qb;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconSurfaceConfig;->getDISABLE_1PX_WIDGET_CLASS_LIST()Ljava/util/List;

    move-result-object v4

    .line 72
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_4

    return v3

    :cond_3
    const/4 v0, 0x0

    .line 84
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->initWidgetRadius()V

    .line 87
    iget v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetRadius:I

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/android/common/util/qb;->k(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    sget v1, Lcom/android/launcher3/R$dimen;->dp_18:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    .line 117
    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetRadius:I

    .line 119
    :cond_5
    iget p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetRadius:I

    return p0
.end method

.method public getWidgetId()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

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

.method public bridge synthetic getWidgetMargin(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/card/IAreaWidget;->getWidgetMargin(Landroid/graphics/Rect;)V

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

.method public getWidgetNameHelper()Lcom/android/launcher3/widget/utils/WidgetNameHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->mWidgetNameHelper:Lcom/android/launcher3/widget/utils/WidgetNameHelper;

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

.method public getWidgetPackage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

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

.method public getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

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

.method public getWidgetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    :cond_0
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

.method public getWidgetViewRealHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getChildScaleY()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-float/2addr p0, v0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getWidgetViewRealWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getChildScaleX()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-float/2addr p0, v0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic hasDot()Z
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

.method public hasFocusFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDrawFocusFlag:Z

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

.method public hasHoverFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDrawHoverFlag:Z

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

.method public hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsResizeFrameShow:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
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

.method public hasShadowFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDrawFocusFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDrawShadowFlag:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public hideBlurBgImmediately()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "CustomLauncherAppWidgetHostView"

    .line 21
    const-string/jumbo v1, "hideBlurBgImmediately,tarAlpha: 0f"

    .line 24
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    check-cast p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;

    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;->setBlurAlpha(F)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invalidateView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->invalidateView()V

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

.method public isAlignWidget()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 17
    const-string p0, "CustomLauncherAppWidgetHostView"

    .line 19
    const-string/jumbo v0, "isAlignWidget : widgetInfo == null"

    .line 22
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mNeedAlignWidgets:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    iget-object v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isClipCorner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsClipCorner:Z

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

.method public isDragging()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

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
.end method

.method public isFocusFrameOutOnItem()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->is1X1Widget()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    cmpl-float p0, p0, v1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
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
.end method

.method public bridge synthetic isInitLoaded()Z
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

.method public isIrregularWidget()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

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
    iget v0, v0, Lj4/f;->t:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lj4/f;->s:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    div-float/2addr v1, p0

    .line 47
    const/high16 p0, 0x40c00000    # 6.0f

    .line 48
    .line 49
    mul-float/2addr v0, p0

    .line 50
    cmpl-float p0, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-lez p0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayInWideSize()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    return v0

    .line 62
    :cond_0
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_1
    return v0
.end method

.method public isLayerBlurForBgView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isLongPressAnim()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getLongClickEffectHandler()Lcom/android/launcher3/card/LongClickEffectHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getLongClickEffectHandler()Lcom/android/launcher3/card/LongClickEffectHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/card/LongClickEffectHandler;->isRunningPressedAnim()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public isNeedBlurBgAndAlignWidget()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 8
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableWidgetBlurBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 17
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setIgnoreBgBlurWhenStateTransition(Z)V

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsNeedBlurWidget:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-nez v0, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurWidgetClass(Ljava/lang/String;)Z

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsNeedBlurWidget:Ljava/lang/Boolean;

    return v0

    .line 61
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 67
    const-string p0, "CustomLauncherAppWidgetHostView"

    .line 69
    const-string/jumbo v0, "isNeedBlurBgAndAlignWidget : widgetInfo == null"

    .line 72
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    .line 76
    :cond_5
    :goto_1
    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setIgnoreBgBlurWhenStateTransition(Z)V

    return v1
.end method

.method public isNonSeamlessAnimation()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNonSeamlessAnimWidget()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 41
    .line 42
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 51
    .line 52
    iget-boolean v3, v0, Lcom/android/launcher/wallpaper/WallpaperLoader;->c:Z

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/android/launcher/wallpaper/WallpaperLoader;->h:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    :cond_5
    return v2

    .line 61
    :cond_6
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    .line 62
    .line 63
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->isStaticWallpaperBlurBitmapEnable()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 70
    .line 71
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/android/common/util/w7;->l(Lcom/android/launcher/Launcher;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v1
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

.method public isQuickSearchWidget()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsQuickSearchWidget:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "com.heytap.quicksearchbox"

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsQuickSearchWidget:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
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

.method public isSearchBoxWidgetView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsSearchBoxWidgetView:Z

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

.method public isShouldNotReinflate()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    const-string p0, "CustomLauncherAppWidgetHostView"

    .line 9
    const-string/jumbo v0, "isShouldNotReinflate getWidgetPackage() == null"

    .line 12
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mShouldNotReInflateList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 35
    sget v2, Lcom/android/launcher3/R$array;->widget_without_reinflate_package:I

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mShouldNotReInflateList:Ljava/util/ArrayList;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mShouldNotReInflateList:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSuggestCardNoBg()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

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

.method public bridge synthetic isSuggestCardNoBgInit()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBgInit()Z

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

.method public bridge synthetic isSuggestCardNoBgNoInit()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBgNoInit()Z

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

.method public bridge synthetic isTouchInDeleteIconRect(FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->isTouchInDeleteIconRect(FF)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isTouchInDeleteIconRect(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->isTouchInDeleteIconRect(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public loadDefaultPadding(Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    :goto_1
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

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->getInstance(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Lcom/android/launcher3/widget/measure/AlignMeasureHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->measureChildWithMargins(Landroid/view/View;IIII)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    :cond_1
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

.method public bridge synthetic noNeedDeleteIcon()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedDeleteIcon()Z

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

.method public bridge synthetic noNeedDot()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedDot()Z

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

.method public bridge synthetic noNeedPadding()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedPadding()Z

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

.method public bridge synthetic noNeedSelectedIcon()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedSelectedIcon()Z

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

.method public bridge synthetic noNeedTitle()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedTitle()Z

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

.method public notifyTextVisible(ZLcom/android/launcher3/OplusCellLayout;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setTitleVisible(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->requestLayout()V

    .line 9
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

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateTitleText(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAsyncTraceCallback:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$AsyncTraceCallback;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/quickstep/utils/f;->c(Lcom/oplus/quickstep/utils/f$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

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
.end method

.method public onClickContainer(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clickContainerView(Landroid/view/View;)Z

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

.method public onClipMatrixScaleInStackChanged(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrixScaleInStack:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrixInStack:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrixInStack:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v3, v2

    .line 26
    invoke-virtual {v0, p1, p1, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAsyncTraceCallback:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$AsyncTraceCallback;

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/quickstep/utils/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    const-string v1, "asyncTraceListener"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/oplus/quickstep/utils/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateRemoteViewCallback:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateBitmapRunnable:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lej/b;->j(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->reSetUpdateRemoteViewCallback()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipCornerAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipCornerAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget-object v0, Lab/a;->c:Lab/a;

    .line 3
    invoke-virtual {v0}, Lmr/g;->c()Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const-string p0, "CustomLauncherAppWidgetHostView"

    .line 21
    const-string/jumbo p1, "onFocusChanged but window don\'t have focus "

    .line 24
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->shouldDrawShadow(ZI)Z

    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDrawShadowFlag:Z

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    if-eqz v0, :cond_1

    xor-int/lit8 v1, p1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->startFocusFrameAnim(Z)V

    .line 43
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object v0

    .line 5
    const-string v1, "Widget"

    const/4 v2, 0x0

    .line 8
    const-string v3, "CustomLauncherAppWidgetHostView"

    const/4 v4, 0x1

    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_5

    .line 19
    iget-object v5, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 21
    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 23
    invoke-virtual {v5, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 29
    iget-object v5, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 31
    sget-object v6, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 33
    invoke-virtual {v5, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 44
    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    .line 52
    invoke-virtual {v5, p0}, Lcom/android/launcher3/views/BaseDragLayer;->setTouchCompleteListener(Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;)V

    goto/16 :goto_6

    .line 57
    :cond_1
    :goto_0
    const-string/jumbo v2, "onInterceptTouchEvent in toggle bar state,return true"

    .line 60
    invoke-static {v1, v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 65
    invoke-static {v2}, Lcom/android/launcher3/stack/utils/CommonUtils;->isNeedBackToggleBarLastState(Lcom/android/launcher3/Launcher;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    const-string/jumbo p0, "onInterceptTouchEvent need back togglebar last state return true"

    .line 74
    invoke-static {v1, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isTouchInDeleteIconRect(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v4

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 97
    invoke-virtual {v1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->setTouchCompleteListener(Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;)V

    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_4
    return v4

    .line 106
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v4, :cond_f

    .line 112
    sget-object v5, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 128
    invoke-virtual {v5, p0, v4}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    .line 131
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 137
    const-string/jumbo p0, "the apps is freeze, can\'t click widget"

    .line 140
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v4

    .line 144
    :cond_7
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v5

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 152
    check-cast v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    sget-object v7, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 159
    invoke-virtual {v7}, Lcom/android/common/util/AppFeatureUtils;->isBrowserWidgetBuriedPoint()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 165
    const-string v7, "com.heytap.browser"

    .line 167
    invoke-static {v6}, Lpa/a0;->i(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v8

    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 177
    new-instance v7, Ljava/util/HashMap;

    .line 179
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 182
    const-string/jumbo v8, "packageName"

    .line 185
    invoke-static {v6}, Lpa/a0;->i(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v9

    .line 189
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_9

    .line 194
    iget-object v6, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-nez v6, :cond_8

    goto :goto_1

    .line 199
    :cond_8
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 204
    :cond_9
    :goto_1
    const-string v6, ""

    .line 206
    :goto_2
    const-string v8, "app_name"

    .line 208
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string/jumbo v6, "open_browser_app_by_widget"

    .line 214
    iget-object v5, v5, Lpa/a0;->b:Lym/j;

    .line 216
    invoke-virtual {v5, v6, v7, v4}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 219
    :cond_a
    sget-object v5, Liq/w1;->a:Liq/w1;

    .line 221
    invoke-virtual {v5}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lcom/oplus/quickstep/utils/g;->r()I

    move-result v6

    .line 229
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetId()I

    move-result v7

    if-ne v6, v7, :cond_b

    move v6, v4

    goto :goto_3

    :cond_b
    move v6, v2

    .line 238
    :goto_3
    invoke-virtual {v5}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v7

    .line 242
    invoke-virtual {v7}, Lcom/oplus/quickstep/utils/g;->u()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 248
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v8

    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v4

    goto :goto_4

    :cond_c
    move v7, v2

    :goto_4
    if-nez v6, :cond_e

    if-eqz v7, :cond_d

    goto :goto_5

    .line 266
    :cond_d
    invoke-virtual {v5}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v5

    .line 270
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetId()I

    move-result v6

    .line 274
    invoke-virtual {v5, v6}, Lcom/oplus/quickstep/utils/g;->X(I)V

    .line 277
    :cond_e
    :goto_5
    sget-object v5, Lcom/android/common/util/v3;->c:Lht/c;

    .line 279
    invoke-static {}, Lcom/android/common/util/v3$b;->a()Lcom/android/common/util/v3;

    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lcom/android/common/util/v3;->c()V

    :cond_f
    :goto_6
    if-eqz v0, :cond_10

    .line 288
    invoke-virtual {v0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_10
    if-eqz v0, :cond_11

    .line 293
    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result p1

    if-nez p1, :cond_12

    .line 299
    :cond_11
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 301
    invoke-static {p1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object p1

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 313
    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 315
    invoke-virtual {p1, v5, p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->i(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    move p0, v4

    goto :goto_7

    :cond_13
    move p0, v2

    :goto_7
    if-eqz p0, :cond_15

    .line 326
    new-instance p1, Ljava/lang/StringBuilder;

    .line 328
    const-string/jumbo v5, "onInterceptTouchEvent,return true,hasPerformedLongPress:"

    .line 331
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_14

    .line 336
    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result v0

    if-eqz v0, :cond_14

    move v2, v4

    .line 343
    :cond_14
    invoke-static {p1, v2, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_15
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onLayout(ZIIII)V

    .line 4
    const-string p1, "com.coloros.alarmclock"

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 14
    const-string v0, "CustomLauncherAppWidgetHostView"

    if-nez p1, :cond_0

    .line 18
    const-string p1, "com.oneplus.deskclock"

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " hostView.layout:"

    .line 40
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " Requested:"

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    const-string/jumbo v1, "onLayoutProcess"

    .line 69
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 81
    iget-object p1, p1, Lcom/android/launcher/l5$e;->n:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 87
    iget v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetBackgroundInset:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 95
    iget v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetBackgroundInset:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 108
    iget v5, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetBackgroundInset:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 121
    iget v6, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetBackgroundInset:F

    float-to-int v6, v6

    add-int/2addr v5, v6

    .line 125
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getProvider()Landroid/content/ComponentName;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/android/common/util/qb;->j(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 139
    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isWidgetOptimizeEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 149
    sget v2, Lcom/android/launcher3/R$dimen;->launcher_widget_background_inset_left_right_align:I

    .line 151
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v2, p1

    .line 160
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, p1

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 178
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    .line 196
    iget-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 198
    iget-object v3, v3, Lcom/android/launcher/l5$e;->n:Landroid/graphics/Rect;

    .line 200
    invoke-virtual {v3, v2, v1, p1, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 206
    iget-object p1, p1, Lcom/android/launcher/l5$e;->n:Landroid/graphics/Rect;

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 225
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 230
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 233
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 235
    iget-object p1, p1, Lcom/android/launcher/l5$e;->n:Landroid/graphics/Rect;

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 243
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 245
    iget-object p1, p1, Lcom/android/launcher/l5$e;->n:Landroid/graphics/Rect;

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 264
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 269
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 272
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 274
    iget-object p1, p1, Lcom/android/launcher/l5$e;->o:Landroid/graphics/Rect;

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 302
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 305
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 307
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p1

    .line 315
    iget-object p1, p1, Lj4/j;->x:Lcom/android/launcher/l5;

    .line 317
    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 319
    iget-object v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteIconRect:Landroid/graphics/Rect;

    .line 321
    invoke-virtual {p1, p0, v2, v3}, Lcom/android/launcher/l5;->k(Landroid/view/View;Lcom/android/launcher/l5$e;Landroid/graphics/Rect;)V

    .line 324
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRectF:Landroid/graphics/RectF;

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 337
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    sub-int/2addr p4, p2

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p1

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    sub-int/2addr p5, p3

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p5, p1

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p5, p1

    .line 362
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

    move-result p1

    if-nez p1, :cond_7

    .line 368
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 374
    sget p1, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->a:I

    .line 376
    invoke-static {p0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->getInstance(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Lcom/android/launcher3/widget/measure/AlignMeasureHelper;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-static {p4, p5}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->widgetAlignScale(II)V

    .line 386
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    .line 388
    new-instance p2, Landroid/graphics/Rect;

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 411
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 416
    invoke-direct {p2, p3, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 419
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 423
    :cond_5
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p1, :cond_6

    .line 427
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 433
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    .line 437
    iget p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 439
    sget-object p2, Lcom/android/launcher/bottomsearch/i;->a:Lcom/android/launcher/bottomsearch/i;

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 445
    invoke-virtual {p2, p3}, Lcom/android/launcher/bottomsearch/i;->a(Landroid/content/Context;)I

    move-result p2

    if-ne p1, p2, :cond_6

    .line 451
    const-string/jumbo p1, "onLayout: do not invoke scaleFirstChildIfNeeded()"

    .line 454
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 458
    :cond_6
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->scaleFirstChildIfNeeded()V

    .line 461
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getSmoothRoundRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 465
    iget p2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastWidth:I

    if-ne p4, p2, :cond_8

    .line 469
    iget p2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastHeight:I

    if-ne p5, p2, :cond_8

    .line 473
    iget-object p2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastSmoothRoundRect:Landroid/graphics/Rect;

    .line 475
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    const/4 v1, 0x1

    .line 482
    :cond_9
    sget-boolean p2, Laj/a;->i:Z

    if-eqz p2, :cond_a

    .line 486
    const-string/jumbo p2, "onLayout needUpdateBitmap:"

    .line 489
    const-string p3, ", width:"

    .line 491
    const-string v2, "-"

    .line 493
    invoke-static {p2, p3, v2, p4, v1}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 497
    iget p3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastWidth:I

    .line 499
    const-string v3, ", height:"

    .line 501
    invoke-static {p3, p5, v3, v2, p2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 504
    iget p3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastHeight:I

    .line 506
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    const-string p3, ", rect:"

    .line 511
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    iget-object p3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastSmoothRoundRect:Landroid/graphics/Rect;

    .line 522
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    const-string p3, ", isDragging:"

    .line 527
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    iget-object p3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 532
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p3

    .line 536
    invoke-virtual {p3}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p3

    .line 540
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 543
    const-string p3, ", isStackItem:"

    .line 545
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isStackItem()Z

    move-result p3

    .line 552
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 559
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_d

    .line 564
    iput p4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastWidth:I

    .line 566
    iput p5, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastHeight:I

    .line 568
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mLastSmoothRoundRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 571
    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetRadius:I

    .line 573
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 575
    iget-object p2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateBitmapRunnable:Ljava/lang/Runnable;

    .line 577
    invoke-virtual {p1, p2}, Lej/b;->j(Ljava/lang/Runnable;)V

    .line 580
    sget-object p2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 582
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result p2

    .line 586
    invoke-static {p2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->h(I)Z

    move-result p2

    if-nez p2, :cond_b

    .line 592
    sget-object p2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->D:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 594
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result p2

    .line 598
    invoke-static {p2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->h(I)Z

    move-result p2

    if-nez p2, :cond_b

    .line 604
    sget-object p2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->E:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 606
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result p2

    .line 610
    invoke-static {p2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->h(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 616
    :cond_b
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isShownOnCurrentPage()Z

    move-result p2

    if-nez p2, :cond_c

    .line 622
    iget-object p2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateBitmapRunnable:Ljava/lang/Runnable;

    .line 624
    invoke-virtual {p1, p2}, Lej/b;->e(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 628
    :cond_c
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateBitmap()V

    .line 631
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    .line 633
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_e

    .line 641
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    .line 643
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    move-result p1

    if-nez p1, :cond_e

    .line 649
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    .line 651
    invoke-virtual {p1}, Ljava/lang/Float;->isNaN()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 659
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 663
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    .line 665
    :cond_f
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipCornerHelper:Lcom/android/launcher3/widget/utils/ClipCornerHelper;

    .line 667
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius()F

    move-result p2

    .line 671
    iget-object p3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    .line 673
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 677
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->updateBitmap(FF)V

    .line 680
    invoke-direct {p0, p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->blurWidgetBgIfNecessary(Landroid/view/ViewGroup;)V

    .line 683
    sget-object p1, Lcom/android/common/util/c6;->a:Lcom/android/common/util/c6;

    .line 685
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getProvider()Landroid/content/ComponentName;

    .line 688
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    .line 691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    const-string/jumbo p1, "viewGroup"

    .line 697
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    const-string p1, "HDRUIHelper"

    .line 702
    const-string/jumbo p2, "parseWidgetTagAndUpDateHDR isDHRSupport: false"

    .line 705
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-direct {p0, p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isScrollAppWidget(Landroid/view/View;)Z

    move-result p1

    .line 712
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsCanScroll:Z

    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 718
    iput-wide p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lastOnLayoutTime:J

    .line 720
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateWhenDisAbleView()V

    .line 723
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->maybeInitSearchWidgetRegionalBrightness()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isStackItem()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "CustomLauncherAppWidgetHostView"

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    const-string/jumbo p0, "onLongClick, isStackItem = true, return"

    .line 19
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 27
    instance-of v3, v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v3, :cond_3

    .line 31
    check-cast v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->removeContainer()V

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 42
    const-string/jumbo p0, "onLongClick, WrapWidgetViewContainer return, view:"

    .line 45
    invoke-static {p1, p0, v2}, Ld3/k;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->supportMultiSize()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    new-instance v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 57
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 59
    invoke-direct {v0, v1}, Lcom/android/launcher3/WrapWidgetViewContainer;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->addContainer(Landroid/view/View;)V

    .line 65
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mSpanRect:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {v0, p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->setSpanRange(Landroid/graphics/Rect;)V

    .line 70
    sget-object p1, Lej/d0;->a:Lej/d0;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Lej/d0;->q()Lej/d;

    move-result-object p1

    .line 79
    new-instance v1, Lcom/android/launcher3/widget/f;

    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, v2, p0, v0}, Lcom/android/launcher3/widget/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1, v1}, Lej/d;->execute(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    if-nez p0, :cond_5

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->removeContainer()V

    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getSIsSwitchingCurrentCellLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAlignLikeCard:Z

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    .line 18
    new-instance v8, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v9, 0x0

    .line 26
    invoke-static {v2, v9, v8}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v10

    .line 33
    invoke-virtual {p0, v1, v10}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->loadDefaultPadding(Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v2, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 45
    iput-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    .line 50
    iget-object v2, v10, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    :goto_0
    move-object v6, v2

    goto :goto_1

    .line 54
    :cond_2
    iget-object v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_0

    :goto_1
    if-nez v6, :cond_3

    .line 59
    new-instance v2, Landroid/graphics/Rect;

    .line 61
    invoke-direct {v2, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 64
    iput-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 71
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    const/4 v7, 0x1

    move-object v2, v8

    move-object v5, v10

    .line 78
    invoke-static/range {v2 .. v7}, Lcom/android/common/util/qb;->g(Landroid/graphics/Rect;IILcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;Z)Landroid/graphics/Rect;

    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 91
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 97
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isShouldAlignWidget()Z

    move-result v2

    xor-int/2addr v2, v11

    .line 102
    iput-boolean v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAlignLikeCard:Z

    .line 104
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

    move-result v2

    if-nez v2, :cond_5

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isAlignWidget()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 116
    :cond_5
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 122
    iget-boolean v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsSearchBoxWidgetView:Z

    if-nez v2, :cond_8

    .line 126
    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 128
    instance-of v2, v2, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_8

    .line 132
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-nez v2, :cond_7

    .line 138
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 140
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 142
    invoke-static {v2}, Lcom/android/common/util/w7;->c(Lcom/android/launcher/Launcher;)I

    move-result v2

    .line 146
    iget-object v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    .line 148
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 150
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 152
    invoke-virtual {v3, v2, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    :cond_7
    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAlignLikeCard:Z

    .line 157
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    const-string/jumbo v2, "onMeasure providerName = "

    .line 168
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_a

    .line 173
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 180
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    .line 184
    iget-object v9, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    goto :goto_3

    .line 187
    :cond_a
    iget-object v9, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 189
    :goto_3
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, ", width = "

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, ", height = "

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", mWidgetCornerRect: "

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", mAlignLikeCard = "

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-boolean v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAlignLikeCard:Z

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ",caller="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 243
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string v1, "Widget"

    .line 256
    const-string v2, "CustomLauncherAppWidgetHostView"

    .line 258
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    .line 263
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 265
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 267
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 269
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 271
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setPadding(IIII)V

    .line 274
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 284
    invoke-static {p0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->getInstance(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Lcom/android/launcher3/widget/measure/AlignMeasureHelper;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-static {p1}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->onMeasure(I)V

    .line 294
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetCornerRect:Landroid/graphics/Rect;

    .line 296
    new-instance v1, Landroid/graphics/Rect;

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 306
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 315
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 324
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 330
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v11, :cond_e

    .line 336
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 342
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 350
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 354
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 362
    check-cast v0, Landroid/view/ViewGroup;

    .line 364
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 371
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->noNeedTitle()Z

    move-result v0

    if-nez v0, :cond_e

    .line 377
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 383
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setSelfTitleVisible(Ljava/lang/Boolean;)V

    .line 388
    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    .line 392
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->mWidgetNameHelper:Lcom/android/launcher3/widget/utils/WidgetNameHelper;

    .line 397
    invoke-virtual {v0}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->measureWidgetName()V

    goto :goto_4

    .line 401
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setSelfTitleVisible(Ljava/lang/Boolean;)V

    .line 406
    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 408
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lj4/j;->n()Lcom/android/launcher/l5;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mSwitchStateDrawParam:Lcom/android/launcher/l5$e;

    .line 422
    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteIconRect:Landroid/graphics/Rect;

    .line 424
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher/l5;->h(Landroid/view/View;Lcom/android/launcher/l5$e;Landroid/graphics/Rect;)V

    .line 427
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onMeasure(II)V

    return-void
.end method

.method public bridge synthetic onSizeChange(Landroid/os/Bundle;)V
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

.method public bridge synthetic onStateTransitionCancel(Ljava/lang/Object;)V
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

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFinalState:Lcom/android/launcher3/LauncherState;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateDeleteView()V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
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

.method public onTouchComplete()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onTouchComplete()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->resetPressScaleEffect()V

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {v1, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 33
    :cond_2
    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mNeedBackToggleBarLastState:Z

    .line 35
    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mPressDeleteIcon:Z

    goto/16 :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 45
    invoke-static {}, Lfj/h;->c()Z

    move-result v2

    .line 49
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    .line 53
    const-string v5, "Widget"

    if-eqz v4, :cond_4

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v6, "isFastClick, appWidgetInfo: "

    .line 62
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v6, ", fastClick: "

    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v6, "onTouchEvent mLauncher.getStateManager().isInStableState(NORMAL)="

    .line 88
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v6, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 93
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    .line 97
    sget-object v7, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 99
    invoke-virtual {v6, v7}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 110
    const-string v6, "CustomLauncherAppWidgetHostView"

    .line 112
    invoke-static {v5, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-boolean v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mPressDeleteIcon:Z

    if-eqz v4, :cond_5

    if-nez v2, :cond_5

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->deleteSizeVariableView(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 124
    :cond_5
    invoke-virtual {p0, p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->onClickContainer(Landroid/view/View;)V

    .line 127
    iget-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mNeedBackToggleBarLastState:Z

    if-eqz p1, :cond_6

    .line 131
    const-string/jumbo p1, "onTouchEvent to back toggleBar last state"

    .line 134
    invoke-static {v5, v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 139
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 141
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    .line 145
    invoke-virtual {p1, v3, v0}, Lcom/android/launcher/togglebar/p0;->s(ZZ)Z

    :cond_6
    if-eqz v1, :cond_7

    .line 150
    invoke-virtual {v1}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    .line 153
    :cond_7
    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mNeedBackToggleBarLastState:Z

    .line 155
    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mPressDeleteIcon:Z

    goto :goto_0

    .line 158
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isTouchInDeleteIconRect(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 162
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mPressDeleteIcon:Z

    .line 164
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 166
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->isNeedBackToggleBarLastState(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    .line 170
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mNeedBackToggleBarLastState:Z

    .line 172
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->sendUpdateBroadcastOnClick()V

    :cond_9
    :goto_0
    return v3
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateDeleteView()V

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

.method public onUpdateProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->getWidgetBgExecutor()Lej/k0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lej/b;->b()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "CustomLauncherAppWidgetHostView"

    .line 23
    const-string/jumbo v1, "onUpdateProviderInfo, update on widget bg executor, post and re-run on main thread!"

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    new-instance v0, Lcom/android/launcher3/card/groupcard/e;

    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/card/groupcard/e;-><init>(Landroid/widget/FrameLayout;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v1, :cond_2

    .line 47
    check-cast v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 49
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->updateProviderInfoForOtherHostView(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;)V

    :cond_2
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isProviderInfoUpdated:Z

    .line 55
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onUpdateProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateTitleText(Landroid/appwidget/AppWidgetProviderInfo;)V

    :cond_3
    return-void
.end method

.method public onUpdateProviderInfoWhenWrapWidgetContainer(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isProviderInfoUpdated:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onUpdateProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V

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

.method public performClick()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

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

.method public playFastClipAnimForStackItem(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3e800000    # 0.25f

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->playClipAnimForStackItem(ZFF)V

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

.method public playSlowClipAnimForStackItem(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3f4ccccd    # 0.8f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->playClipAnimForStackItem(ZFF)V

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

.method public prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    .line 1
    new-instance p0, Lm7/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Landroidx/core/util/Predicate;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

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

.method public prepareView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetView:Landroid/view/View;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->prepareView(Landroid/view/View;)V

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

.method public reInflate()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->shouldSkipReInflateForBottomSearch()Z

    move-result v0

    .line 5
    const-string v1, "CustomLauncherAppWidgetHostView"

    .line 7
    const-string v2, "Widget"

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    const-string p0, "bottom search widget reinflate, do nothing."

    .line 19
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v3, "reInflate. isAttachedToWindow():"

    .line 34
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 56
    const-string v3, ", state="

    if-eqz v0, :cond_3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v4, "start reInflate Widget:"

    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetId()I

    move-result v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v4, ","

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 93
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 111
    instance-of v4, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v4, :cond_4

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v3, "reInflate: tag is not LauncherAppWidgetInfo, tag="

    .line 120
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v6, v0

    .line 135
    check-cast v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    sget-object v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;->NOT_REINFLATED:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;

    .line 141
    sget-object v5, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;->REINFLATING:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$ReinflateState;

    .line 143
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v4, "reInflate skipped, widgetId="

    .line 154
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetId()I

    move-result v4

    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 184
    :cond_5
    iget-boolean v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-eqz v0, :cond_7

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 190
    invoke-static {v0, p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupView(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 196
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 202
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 210
    instance-of v3, v0, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_6

    move-object v5, v0

    .line 215
    check-cast v5, Lcom/android/launcher/Launcher;

    .line 217
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v8

    .line 221
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v9

    .line 225
    invoke-static {}, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->getWidgetBgExecutor()Lej/k0;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/android/launcher3/widget/e;

    move-object v3, v1

    move-object v4, p0

    .line 233
    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/widget/e;-><init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/utils/StackCacheManager;Lcom/android/launcher3/stack/mode/StackInfo;)V

    .line 236
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 240
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReinflateState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 245
    new-instance p0, Ljava/lang/StringBuilder;

    .line 247
    const-string/jumbo v0, "reInflate, failed to reinflate this stack item: "

    .line 250
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 260
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 264
    :cond_7
    invoke-static {}, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->getWidgetBgExecutor()Lej/k0;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/android/launcher3/card/groupcard/o;

    const/4 v2, 0x1

    .line 271
    invoke-direct {v1, v2, p0, v6}, Lcom/android/launcher3/card/groupcard/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public reSetWidgetViewScale()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getChildScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getChildScaleY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getChildScaleX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getChildScaleY()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public rectToPadding(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    sub-int/2addr p2, v2

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    sub-int/2addr p3, p1

    .line 13
    invoke-direct {p0, v0, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object p0
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

.method public removeBlurView()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->removeBlurView(Landroid/view/View;)V

    return-void
.end method

.method public removeDeleteBgIndicatorView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "removeDeleteBgIndicatorView,widgetId:"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ",widgetInfo:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 40
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "Widget"

    .line 53
    const-string v2, "CustomLauncherAppWidgetHostView"

    .line 55
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    .line 60
    new-instance v1, Landroid/graphics/Rect;

    .line 62
    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoveBgIndicatorView:Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->startBackgroundAnim(Landroid/graphics/Rect;Z)V

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->delayRequestLayoutAfterRotationAnim()Z

    move-result v0

    .line 5
    const-string v1, "CustomLauncherAppWidgetHostView"

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    const-string p0, "delay requestLayout after rotation anim."

    .line 17
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v2, "requestLayout, requestLayoutAvoidingLayoutPass! "

    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v1, "requestLayout in Layout!\n"

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "\n"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    .line 72
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->getWidgetBgExecutor()Lej/k0;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/android/launcher3/card/groupcard/g;

    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/card/groupcard/g;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 96
    new-instance v0, Lcom/android/launcher3/widget/b;

    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 106
    :cond_3
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 109
    invoke-static {p0}, Lh4/w0;->b(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Landroid/view/View;

    move-result-object v0

    .line 113
    instance-of v2, v0, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_4

    .line 117
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    const-string/jumbo v3, "requestLayout, The layout flag of CellLayout is leak! "

    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance p0, Lcom/android/launcher3/card/groupcard/i;

    const/4 v1, 0x1

    .line 143
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/card/groupcard/i;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public resendUpdateBroadcast()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->checkRecordPackageUpdateTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "CustomLauncherAppWidgetHostView"

    .line 9
    const-string/jumbo v1, "resendUpdateBroadcast: resend update broadcast"

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->sendUpdateBroadcast()V

    :cond_0
    return-void
.end method

.method public resetClipMatrixScale()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrixScaleInStack:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipMatrixInStack:Landroid/graphics/Matrix;

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic resetLayoutAnimValue()V
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

.method public resetRecentReverseOpts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

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

.method public resetScale()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleX:Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

    .line 26
    .line 27
    :cond_0
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
.end method

.method public sendUpdateBroadcast()V
    .locals 3

    .line 1
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/card/groupcard/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/card/groupcard/k;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public sendUpdateBroadcastAlarm()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateSendUpdateBroadcastAlarmLastTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    long-to-float v2, v2

    .line 10
    const v3, 0x49dbba00    # 1800000.0f

    .line 11
    .line 12
    .line 13
    cmpg-float v2, v2, v3

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-wide v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateSendUpdateBroadcastAlarmLastTime:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->sendUpdateBroadcast()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public sendUpdateBroadcastOnClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3
    const-string v1, "CustomLauncherAppWidgetHostView"

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 13
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 24
    iget-wide v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateSendUpdateBroadcastAlarmLastTime:J

    sub-long v4, v2, v4

    long-to-float v0, v4

    const v4, 0x453b8000    # 3000.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v4, "sendUpdateBroadcastOnClick: too frequent, ignored. interval: "

    .line 47
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-wide v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateSendUpdateBroadcastAlarmLastTime:J

    sub-long/2addr v2, v4

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo p0, "ms"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 70
    :cond_2
    iput-wide v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateSendUpdateBroadcastAlarmLastTime:J

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->sendUpdateBroadcast()V

    return-void

    .line 76
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 82
    const-string/jumbo p0, "sendUpdateBroadcastOnClick: mLauncher == null or not in NORMAL state"

    .line 85
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    cmpl-float p0, p1, p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float p0, p1, p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string p0, "alpha="

    .line 22
    .line 23
    const-string v0, ", caller: "

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x5

    .line 30
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Widget"

    .line 42
    .line 43
    const-string v0, "CustomLauncherAppWidgetHostView"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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

.method public setAnimatedVisible()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mPendingSwitchStateAnim:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-static {v0}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->DELETE_ICON_FRACTION_PROP:Landroid/util/FloatProperty;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    fill-array-data v2, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->attachBlurWidgetBackgroundAnimListener(Landroid/animation/ValueAnimator;F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 v1, 0x96

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    sget-object v1, Lt2/b;->d:Landroid/view/animation/OplusBezierInterpolator;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 64
.end method

.method public setAppWidgetVisibleState(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpl-float v0, v0, p1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setCanShowBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mCanShowBackground:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->syncBlurWidgetViewBackgroundIfNeeded()V

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

.method public setChildScale(FF)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleX:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mChildScaleY:Ljava/lang/Float;

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

.method public setDrawFocusFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDrawFocusFlag:Z

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

.method public setDrawHoverFlag(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDrawHoverFlag:Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v0, "setDrawHoverFlag: "

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDrawHoverFlag:Z

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", "

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 23
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v0, "CustomLauncherAppWidgetHostView"

    .line 36
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDrawHoverFlag:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setIconPressAnimManager(Lcom/android/launcher3/anim/IconPressAnimManager;)V
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

.method public setIsDraggingOrAnim(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsDraggingOrAnim:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->startUpdateAppWidget()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "CustomLauncherAppWidgetHostView"

    .line 21
    .line 22
    const-string v1, "Widget is DraggingOrAnim end. Starting widget update..."

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public setIsFirstAddToScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsFirstAddToScreen:Z

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

.method public setIsSearchBoxWidgetView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsSearchBoxWidgetView:Z

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

.method public setIsStackAcceptAnimRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsStackAcceptAnimRunning:Z

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

.method public setKeeNoNeedPadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mKeeNoNeedPadding:Z

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

.method public setKeepClipPathInStack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mKeepClipPathInStack:Z

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

.method public bridge synthetic setLayoutAnimValue(F)V
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

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mKeeNoNeedPadding:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUseNoNeedPadding:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->noNeedPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    invoke-super {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    :goto_1
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

.method public bridge synthetic setRadiusArr(FFFF)V
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

.method public setResizeFrameShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsResizeFrameShow:Z

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

.method public setScaleX(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->longClickForbidShake(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    const-string/jumbo p0, "longClickForbidShake return: "

    .line 16
    const-string v0, "CustomLauncherAppWidgetHostView"

    .line 18
    invoke-static {p0, v0, p1}, Lcom/android/launcher/togglebar/v0;->b(Ljava/lang/String;Ljava/lang/String;F)V

    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->longClickForbidShake(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
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

.method public bridge synthetic setTitleName(Lcom/android/launcher3/views/ActivityContext;)V
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

.method public bridge synthetic setTitleNameOnAttached(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->setTitleNameOnAttached(Lcom/android/launcher3/views/ActivityContext;)V

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

.method public setUseNoNeedPadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUseNoNeedPadding:Z

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

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->syncBlurWidgetViewBackgroundIfNeeded()V

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    const-string/jumbo p0, "setVisibility="

    .line 16
    const-string v0, ", caller: "

    .line 18
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    .line 24
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string p1, "Widget"

    .line 37
    const-string v0, "CustomLauncherAppWidgetHostView"

    .line 39
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWidgetSwitchStateAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mWidgetSwitchStateAnimator:Landroid/animation/ValueAnimator;

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

.method public shouldSkipReInflateForBottomSearch()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/bottomsearch/i;->a:Lcom/android/launcher/bottomsearch/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher/bottomsearch/i;->t(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

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

.method public bridge synthetic shouldUseSmoothCornerV2()Z
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

.method public bridge synthetic shouldUseStandardRoundRect()Z
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

.method public startBlurBgAnim(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mOplusBlurBgView:Landroid/view/View;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-string/jumbo v0, "startBlurBgAnim,tarAlpha:"

    .line 28
    const-string v1, "CustomLauncherAppWidgetHostView"

    .line 30
    invoke-static {v0, v1, p1}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 33
    :cond_1
    check-cast p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;

    .line 35
    invoke-interface {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;->startBlurFadeAnim(F)V

    :cond_2
    return-void
.end method

.method public supportMultiSize()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    .line 12
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 14
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isResizeWidgetDisable()Z

    move-result v0

    if-nez v0, :cond_c

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 22
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 24
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    sget-boolean v0, Lcom/android/launcher/settings/a1;->a:Z

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 34
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 40
    iget-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsSearchBoxWidgetView:Z

    if-nez v0, :cond_c

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mSpanRect:Landroid/graphics/Rect;

    .line 46
    sget-boolean v2, Lcom/android/common/util/qb;->a:Z

    .line 48
    const-string/jumbo v2, "view"

    .line 51
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v2, "spanRect"

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    .line 64
    instance-of v3, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v3, :cond_0

    .line 68
    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 76
    :cond_1
    iget v3, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 78
    iget v4, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 80
    iget v5, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanX:I

    .line 82
    iget v6, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    .line 84
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 86
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 88
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 90
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 92
    sget-object v7, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 94
    invoke-virtual {v7}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v7

    .line 98
    check-cast v7, Lcom/android/launcher/Launcher;

    if-nez v7, :cond_2

    goto/16 :goto_5

    .line 104
    :cond_2
    invoke-static {v7}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v7

    .line 108
    const-string/jumbo v8, "getIDP(...)"

    .line 111
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget v8, v2, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v8, v8, 0x2

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    .line 121
    invoke-virtual {v7}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v8

    if-ge v4, v8, :cond_3

    if-le v6, v9, :cond_3

    if-ge v4, v6, :cond_3

    move v8, v9

    goto :goto_1

    :cond_3
    move v8, v1

    :goto_1
    if-eqz v8, :cond_5

    if-gtz v4, :cond_4

    .line 138
    iput v9, v0, Landroid/graphics/Rect;->top:I

    .line 140
    :cond_4
    invoke-virtual {v7}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v4

    if-le v6, v4, :cond_6

    .line 146
    invoke-virtual {v7}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v4

    .line 150
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    .line 161
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    .line 171
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 173
    :cond_6
    :goto_2
    iget v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_7

    .line 178
    invoke-virtual {v7}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v2

    if-ge v3, v2, :cond_7

    if-le v5, v9, :cond_7

    if-ge v3, v5, :cond_7

    move v2, v9

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v2, :cond_9

    if-gtz v3, :cond_8

    .line 195
    iput v9, v0, Landroid/graphics/Rect;->left:I

    .line 197
    :cond_8
    invoke-virtual {v7}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p0

    if-le v5, p0, :cond_a

    .line 203
    invoke-virtual {v7}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p0

    .line 207
    iput p0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 218
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 220
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p0

    .line 228
    iput p0, v0, Landroid/graphics/Rect;->right:I

    :cond_a
    :goto_4
    if-nez v8, :cond_b

    if-eqz v2, :cond_c

    :cond_b
    move v1, v9

    :cond_c
    :goto_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alpha="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v1, ", isLayoutRequested="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const-string v1, ", componentName="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getProvider()Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v1, ", spanX="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    const-string v1, ", spanY="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    const-string v1, ", widgetId="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    const-string v1, ", lastUpdateTime="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->getSDumpDateFormat()Ljava/text/SimpleDateFormat;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/util/Date;

    .line 111
    .line 112
    iget-wide v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lastUpdateTime:J

    .line 113
    .line 114
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    const-string v1, ", lastOnLayoutTime="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->getSDumpDateFormat()Ljava/text/SimpleDateFormat;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/util/Date;

    .line 134
    .line 135
    iget-wide v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lastOnLayoutTime:J

    .line 136
    .line 137
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
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

.method public declared-synchronized updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "updateAppWidget#"

    .line 5
    const-string/jumbo v2, "updateAppWidget delay because during anim. id:"

    .line 8
    const-string/jumbo v3, "updateAppWidget delay because pressed ,widgetInfo:"

    .line 11
    const-string v4, "Update App Widget skipped when resizeFinish remoteview:"

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->getWidgetBgExecutor()Lej/k0;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lej/b;->b()Landroid/os/Looper;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "CustomLauncherAppWidgetHostView"

    .line 36
    const-string/jumbo v2, "updateAppWidget, update on widget bg executor, post and re-run on main thread!"

    .line 39
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 46
    :cond_0
    :goto_0
    new-instance v1, Lcom/android/launcher3/p2;

    .line 48
    invoke-direct {v1, v0, p0, p1}, Lcom/android/launcher3/p2;-><init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    .line 71
    :cond_2
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->hasOpenPopup()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 77
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    const-string v0, "Widget"

    .line 85
    const-string v1, "CustomLauncherAppWidgetHostView"

    .line 87
    const-string v2, "Disable updatesAppWidget when it\'s invisible and exist popup"

    .line 89
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_3
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 96
    :cond_4
    :try_start_2
    iget-boolean v5, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsShouldIgnoreUpdeteNullRemoteView:Z

    if-eqz v5, :cond_8

    .line 100
    iget-wide v5, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReSizeFinishTime:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 112
    iput-wide v5, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReSizeFinishTime:J

    .line 114
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 118
    iget-wide v7, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mReSizeFinishTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x12c

    cmp-long v5, v5, v7

    if-gez v5, :cond_8

    .line 127
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 129
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 135
    const-string v1, "Widget"

    .line 137
    const-string v2, "CustomLauncherAppWidgetHostView"

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo p1, "setListener,caller:"

    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 155
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateRemoteViewCallback:Ljava/lang/Runnable;

    if-nez p1, :cond_7

    .line 173
    new-instance p1, Lcom/android/launcher3/card/groupcard/f;

    .line 175
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/card/groupcard/f;-><init>(Ljava/lang/Object;I)V

    .line 178
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mUpdateRemoteViewCallback:Ljava/lang/Runnable;

    .line 180
    invoke-virtual {p0, p1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :cond_7
    monitor-exit p0

    return-void

    .line 185
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 189
    instance-of v4, v4, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v4, :cond_c

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 199
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result v4

    if-nez v4, :cond_a

    .line 209
    :cond_9
    iget-boolean v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsDraggingOrAnim:Z

    if-eqz v4, :cond_c

    .line 213
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 219
    const-string v0, "Widget"

    .line 221
    const-string v1, "CustomLauncherAppWidgetHostView"

    .line 223
    const-string v2, "Update App Widget skipped: is WrapWidgetViewContainer and long press or isDraggingOrAnim has been performed."

    .line 225
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_b
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    monitor-exit p0

    return-void

    .line 232
    :cond_c
    :try_start_4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    .line 236
    const-string v5, ""

    if-eqz v4, :cond_d

    .line 240
    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_d

    .line 244
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 246
    :cond_d
    sget v4, Lcom/android/launcher3/widget/WidgetFilter;->a:I

    .line 248
    invoke-static {}, Lcom/android/launcher3/widget/WidgetFilter$Companion;->getShakeWhiteList()Ljava/util/ArrayList;

    move-result-object v4

    .line 252
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 258
    invoke-static {}, Lcom/android/launcher3/widget/WidgetFilter$Companion;->getFingerPressList()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 268
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 270
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 276
    const-string p1, "Widget"

    .line 278
    const-string v0, "CustomLauncherAppWidgetHostView"

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {p1, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    :cond_e
    monitor-exit p0

    return-void

    .line 301
    :cond_f
    :try_start_5
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    move-result-object v3

    .line 305
    instance-of v4, v3, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v4, :cond_11

    .line 310
    check-cast v3, Landroid/view/ViewGroup;

    .line 312
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_10

    goto :goto_1

    :cond_10
    move v0, v6

    :goto_1
    move v6, v0

    .line 321
    :cond_11
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 327
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->inToggleBarArrangeState()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz p1, :cond_14

    if-eqz v6, :cond_14

    .line 341
    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->shouldDelayUpdateWhileAnimating()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 347
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    if-nez v0, :cond_12

    const-wide/16 v0, 0x5dc

    .line 353
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->removeAndPostDelayUpdateAppWidget(J)V

    .line 356
    :cond_12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 362
    const-string v0, "Widget"

    .line 364
    const-string v1, "CustomLauncherAppWidgetHostView"

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v2

    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    const-string v2, " mRemoteViews:"

    .line 380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 385
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_13
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mRemoteViews:Landroid/widget/RemoteViews;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 397
    monitor-exit p0

    return-void

    .line 399
    :cond_14
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    .line 413
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 416
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->forceUpdateAppWidget(Landroid/widget/RemoteViews;)V

    .line 419
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 422
    monitor-exit p0

    return-void

    .line 424
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 425
    throw p1
.end method

.method public updateClipBitmapInStack()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3
    invoke-static {v0, p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupView(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const-string v0, "CustomLauncherAppWidgetHostView"

    .line 17
    const-string/jumbo v1, "updateClipBitmapInStack, failed to get StackGroupView! "

    .line 20
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/StackGroupView;->updateClipInfoInStackForWidget(Landroid/view/View;)V

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x2

    .line 39
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, -0x1

    .line 46
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    new-instance v3, Landroid/graphics/RectF;

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getSmoothRoundRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 63
    new-instance v4, Landroid/graphics/Path;

    .line 65
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 68
    iget v5, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathRadiusInStack:F

    const/high16 v6, 0x40400000    # 3.0f

    .line 72
    invoke-static {v6}, Lcom/android/launcher3/util/SmoothRoundedManager;->mapWeight(F)F

    move-result v6

    .line 76
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 78
    invoke-static {v4, v3, v5, v6, v7}, Lcom/android/launcher3/util/SmoothRoundedManager;->createSmoothPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 81
    new-instance v3, Landroid/graphics/Picture;

    .line 83
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 86
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    .line 90
    invoke-static {v4, v2, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->lambda$updateClipBitmapInStack$1(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 93
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 96
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    .line 112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    :cond_2
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipBitmapInStack:Landroid/graphics/Bitmap;

    return-void
.end method

.method public updateClipInfoInStack(FFZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathRadiusInStack:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathWeightInStack:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mClipPathSmoothInStack:Z

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
.end method

.method public updateDeleteView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFinalState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteView:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteIconRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteView:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteIconRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteIconRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    neg-int v1, v1

    .line 54
    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteIconRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    neg-int v1, v1

    .line 66
    iget-object v2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteIconRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/android/launcher3/R$string;->remove_action:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteView:Landroid/view/View;

    .line 94
    .line 95
    new-instance v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$5;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$5;-><init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mFinalState:Lcom/android/launcher3/LauncherState;

    .line 110
    .line 111
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 112
    .line 113
    if-eq v0, v1, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteView:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mDeleteView:Landroid/view/View;

    .line 134
    .line 135
    :cond_2
    :goto_0
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

.method public updateTextSize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->mWidgetNameHelper:Lcom/android/launcher3/widget/utils/WidgetNameHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->updateTextSize(Lcom/android/launcher3/views/ActivityContext;)V

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

.method public updateTitleText(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    sget-boolean v2, Lcom/android/common/util/qb;->a:Z

    .line 11
    const-string v2, "context"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 18
    sget v2, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 20
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v1, v0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getCardOrWidgetTitle(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    const-string/jumbo v1, "null"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->mWidgetNameHelper:Lcom/android/launcher3/widget/utils/WidgetNameHelper;

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    .line 57
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->updateTitle(Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportReplaceWidgetName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-static {}, Lz4/h;->e()Lz4/h;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lz4/h;->c(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->mWidgetNameHelper:Lcom/android/launcher3/widget/utils/WidgetNameHelper;

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    .line 95
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->updateTitle(Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 101
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isLoadLabelClassName(Ljava/lang/CharSequence;Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    const-string/jumbo v2, "updateTitleText loadLabel is className: "

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, ", appWidgetId="

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetId()I

    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v2, ", provider="

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    const-string v1, "Widget"

    .line 158
    const-string v2, "CustomLauncherAppWidgetHostView"

    .line 160
    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetId()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    sget-object v1, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 176
    new-instance v2, Lcom/android/launcher3/widget/l;

    .line 178
    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher3/widget/l;-><init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;ILjava/lang/String;)V

    .line 181
    invoke-virtual {v1, v2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 185
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 191
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->mWidgetNameHelper:Lcom/android/launcher3/widget/utils/WidgetNameHelper;

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    .line 201
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->updateTitle(Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    .line 204
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 206
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 212
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 214
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragViewShowing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setSelfTitleVisible(Ljava/lang/Boolean;)V

    :cond_4
    return-void
.end method
