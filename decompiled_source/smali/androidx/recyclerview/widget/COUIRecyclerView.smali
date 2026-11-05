.class public Landroidx/recyclerview/widget/COUIRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "COUIRecyclerView.java"

# interfaces
.implements Ljf/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/COUIRecyclerView$a;,
        Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;,
        Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;,
        Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;
    }
.end annotation


# static fields
.field public static final CENTER_ALIGN:I = 0x2

.field private static final COUI_DEBUG:Z

.field private static final CUSTOM_TOUCH_SLOP:I = 0x2

.field private static final DEBUG_PAINT_TEXT_OFFSET_Y:I = 0x32

.field private static final DEBUG_PAINT_TEXT_SIZE:I = 0x1e

.field private static final DEFAULT_INTERACTING_NESTED_SCROLL_ANGLE:F = 20.0f

.field private static final DEFAULT_INTERACTING_NESTED_SCROLL_VELOCITY_THRESHOLD:I = 0x9c4

.field private static final DEGREE_TO_ARC_CONSTANT:D = 0.017453292519943295

.field private static final FLING_SCROLL_THRESHOLD:I = 0x3e8

.field private static final FLING_SCROLL_THRESHOLD_WHILE_OVER_SCROLLING:I = 0x1770

.field private static final HORIZONTAL_SPRING_BACK_TENSION_MULTIPLE:F = 3.2f

.field private static final INVALID_POINTER:I = -0x1

.field private static final OVER_SCROLL_TOUCH_DURATION_THRESHOLD:I

.field private static final OVER_SCROLL_TOUCH_OFFSET_THRESHOLD:I = 0xa

.field private static final SLOW_SCROLL_THRESHOLD:I = 0x9c4

.field public static final START_ALIGN:I = 0x1

.field static final TAG:Ljava/lang/String; = "COUIRecyclerView"

.field private static final VERTICAL_SPRING_BACK_TENSION_MULTIPLE:F = 2.15f


# instance fields
.field final FLING:I

.field final OVER_FLING:I

.field final OVER_SCROLLING:I

.field private final SCROLLBARS_NONE:I

.field private final SCROLLBARS_VERTICAL:I

.field final SCROLLING:I

.field private mAbortVelocityX:F

.field private mAbortVelocityY:F

.field private mAvoidAccidentalTouch:Z

.field private mCOUILocateOverScroller:Lif/e;

.field private mCOUIRecyclerDividerManager:Landroidx/recyclerview/widget/d;

.field private mCOUIScrollBar:Ljf/a;

.field private mClickVelocityX:F

.field private mClickVelocityY:F

.field private mDebugAbortVelocityX:F

.field private mDebugAbortVelocityY:F

.field private mDebugPaint:Landroid/graphics/Paint;

.field private mDispatchEventVelocityThreshold:I

.field private mEnableDispatchEventWhileOverScrolling:Z

.field private mEnableDispatchEventWhileScrolling:Z

.field private mEnableFlingSpeedIncrease:Z

.field private mEnableOptimizedScroll:Z

.field private mEnablePointerDown:Z

.field private mEnableVibrator:Z

.field private mEventFilterAngle:F

.field private mFastFlingVelocity:F

.field private mFixScrollTypeForOverScrolling:Z

.field private mFlingRatio:F

.field private mFlingVelocityX:F

.field private mFlingVelocityY:F

.field private mGradualStopHelper:Lif/b;

.field private mIgnoreMotionEventTillDown:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private mIsOverScrollingReverseFling:Z

.field private mIsTouchDownWhileOverScrolling:Z

.field private mIsTouchDownWhileSlowScrolling:Z

.field private mIsUseNativeOverScroll:Z

.field private mItemClickableWhileOverScrolling:Z

.field private mItemClickableWhileSlowScrolling:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private mLocateHelper:Lif/a;

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mNestedOffsets:[I

.field private mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$k;

.field private mOnItemTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field mOverScrollEnable:Z

.field private mOverScroller:Lif/d;

.field private mOverflingDistance:I

.field private mOverscrollDistance:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private final mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field private mScrollType:I

.field private mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

.field private mScrollbars:I

.field private mScrollbarsSize:I

.field private mSlowScrollThreshold:I

.field private mSmoothScrollFlag:Z

.field private mSpringOverScroller:Lif/g;

.field private mStyle:I

.field private mTouchSlop:I

.field private mTouchTime:J

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalSpringOverTension:F

.field private mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lze/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUIRecyclerView"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/recyclerview/widget/COUIRecyclerView;->OVER_SCROLL_TOUCH_DURATION_THRESHOLD:I

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->SCROLLBARS_NONE:I

    const/16 v1, 0x200

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->SCROLLBARS_VERTICAL:I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFixScrollTypeForOverScrolling:Z

    .line 7
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->SCROLLING:I

    .line 9
    iput v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->FLING:I

    const/4 v3, 0x2

    .line 10
    iput v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->OVER_SCROLLING:I

    const/4 v4, 0x3

    .line 11
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->OVER_FLING:I

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsOverScrollingReverseFling:Z

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenHeight:I

    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenWidth:I

    .line 15
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemClickableWhileSlowScrolling:Z

    .line 16
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemClickableWhileOverScrolling:Z

    const/high16 v4, 0x447a0000    # 1000.0f

    .line 17
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFastFlingVelocity:F

    .line 18
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAvoidAccidentalTouch:Z

    .line 19
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    .line 20
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableFlingSpeedIncrease:Z

    .line 21
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableOptimizedScroll:Z

    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSmoothScrollFlag:Z

    .line 23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileScrolling:Z

    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileOverScrolling:Z

    const/16 v4, 0x9c4

    .line 25
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDispatchEventVelocityThreshold:I

    const/high16 v5, 0x41a00000    # 20.0f

    .line 26
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEventFilterAngle:F

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbars:I

    .line 28
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSlowScrollThreshold:I

    .line 29
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    const/4 v5, -0x1

    .line 30
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 31
    new-array v6, v3, [I

    iput-object v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 32
    new-array v3, v3, [I

    iput-object v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    const v3, 0x4009999a    # 2.15f

    .line 33
    iput v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVerticalSpringOverTension:F

    .line 34
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnablePointerDown:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    iput v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    .line 36
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableVibrator:Z

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->initViewFlinger()V

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->initOnItemTouchListeners()V

    .line 40
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 42
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMinFlingVelocity:I

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMaxFlingVelocity:I

    .line 44
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setSlowScrollThreshold(I)V

    .line 45
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->initProperty(Landroid/content/Context;)V

    .line 46
    sget-boolean p2, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    if-eqz p2, :cond_0

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "COUIRecyclerView: overscroll_mode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " mOverScrollEnable: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    const-string v3, "COUIRecyclerView"

    .line 48
    invoke-static {v3, p2, p3}, Landroidx/recyclerview/widget/i;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->initOverScroller(Landroid/content/Context;)V

    .line 50
    new-instance p2, Lif/a;

    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v0, p2, Lif/a;->b:I

    .line 53
    new-instance p3, Lif/a$a;

    invoke-direct {p3, p2}, Lif/a$a;-><init>(Lif/a;)V

    iput-object p3, p2, Lif/a;->f:Lif/a$a;

    .line 54
    iput-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lif/a;

    .line 55
    iput-object p0, p2, Lif/a;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p2, Lif/a;->e:Landroid/content/Context;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 58
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenWidth:I

    .line 59
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenHeight:I

    .line 60
    new-instance p2, Landroidx/recyclerview/widget/d;

    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v5, p2, Landroidx/recyclerview/widget/d;->j:I

    .line 63
    iput-object p0, p2, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 64
    iput p3, p2, Landroidx/recyclerview/widget/d;->d:I

    .line 65
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/d;->d(Z)V

    .line 66
    iput-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIRecyclerDividerManager:Landroidx/recyclerview/widget/d;

    .line 67
    iget p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbars:I

    if-ne p2, v1, :cond_2

    .line 68
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->createCOUIScrollDelegate(Landroid/content/Context;)V

    .line 69
    iget p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbarsSize:I

    if-eqz p1, :cond_1

    .line 70
    iget-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Ljf/a;

    .line 71
    iget-object p3, p2, Ljf/a;->c:Landroid/graphics/Rect;

    .line 72
    iget v1, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p1

    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 73
    invoke-virtual {p2, v0}, Ljf/a;->h(I)Z

    .line 74
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 75
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Ljf/a;

    invoke-virtual {p0, p1}, Ljf/a;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lif/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/COUIRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSmoothScrollFlag:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic access$1000(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->initOverScroller(Landroid/content/Context;)V

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
.end method

.method public static synthetic access$102(Landroidx/recyclerview/widget/COUIRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSmoothScrollFlag:Z

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$1102(Landroidx/recyclerview/widget/COUIRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityX:F

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$1202(Landroidx/recyclerview/widget/COUIRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityY:F

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$1300(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->isDrawDivider(Landroid/view/View;I)Z

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
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/COUIRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic access$202(Landroidx/recyclerview/widget/COUIRecyclerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->performFeedback()V

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
.end method

.method public static synthetic access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverflingDistance:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic access$500(Landroidx/recyclerview/widget/COUIRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsUseNativeOverScroll:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lif/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic access$700(Landroidx/recyclerview/widget/COUIRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic access$702(Landroidx/recyclerview/widget/COUIRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$800(Landroidx/recyclerview/widget/COUIRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic access$802(Landroidx/recyclerview/widget/COUIRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$900(Landroidx/recyclerview/widget/COUIRecyclerView;)Lif/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lif/a;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private cancelScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->resetScroll()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lsg/c;->a(ILandroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lsg/c;->b(ILandroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private cancelScrollWithAction()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->resetScroll()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

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
.end method

.method private changeState()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

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
    .line 21
    .line 22
.end method

.method private createCOUIScrollDelegate(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljf/a$a;->getCOUIScrollableView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_wight:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface/range {p0 .. p0}, Ljf/a$a;->getCOUIScrollableView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_min_height:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface/range {p0 .. p0}, Ljf/a$a;->getCOUIScrollableView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_margin_top:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface/range {p0 .. p0}, Ljf/a$a;->getCOUIScrollableView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget v5, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_margin_bottom:I

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface/range {p0 .. p0}, Ljf/a$a;->getCOUIScrollableView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget v6, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_drawable_default_inset:I

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-interface/range {p0 .. p0}, Ljf/a$a;->getCOUIScrollableView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget v6, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_drawable_pressed_inset:I

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-interface/range {p0 .. p0}, Ljf/a$a;->getCOUIScrollableView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget v6, Lcom/support/scrollbar/R$color;->coui_scrollbar_color:I

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-interface/range {p0 .. p0}, Ljf/a$a;->getCOUIScrollableView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget v6, Lcom/support/scrollbar/R$color;->coui_scrollbar_color:I

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    new-instance v13, Landroid/graphics/drawable/StateListDrawable;

    .line 140
    .line 141
    invoke-direct {v13}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 145
    .line 146
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 150
    .line 151
    .line 152
    int-to-float v5, v1

    .line 153
    const/high16 v7, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float v14, v5, v7

    .line 156
    .line 157
    invoke-virtual {v6, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 158
    .line 159
    .line 160
    sget-object v15, Ljf/a;->k:[I

    .line 161
    .line 162
    new-instance v10, Landroid/graphics/drawable/InsetDrawable;

    .line 163
    .line 164
    move-object v5, v10

    .line 165
    move v7, v9

    .line 166
    move v8, v3

    .line 167
    move-object v0, v10

    .line 168
    move v10, v4

    .line 169
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v15, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 176
    .line 177
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Ljf/a;->l:[I

    .line 187
    .line 188
    new-instance v12, Landroid/graphics/drawable/InsetDrawable;

    .line 189
    .line 190
    move-object v5, v12

    .line 191
    move v7, v11

    .line 192
    move v9, v11

    .line 193
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v0, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljf/a;

    .line 200
    .line 201
    move-object/from16 v3, p0

    .line 202
    .line 203
    invoke-direct {v0, v3, v1, v2, v13}, Ljf/a;-><init>(Ljf/a$a;IILandroid/graphics/drawable/StateListDrawable;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v3, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Ljf/a;

    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->lambda$onSizeChanged$1()V

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
.end method

.method private dispatchClickEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    filled-new-array {p0, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    const/4 v2, 0x2

    .line 8
    if-ge p0, v2, :cond_0

    .line 9
    .line 10
    aget v2, v1, p0

    .line 11
    .line 12
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v0, v2

    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
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
.end method

.method private dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-interface {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 33
    .line 34
    :cond_3
    return v1
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
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->lambda$onSizeChanged$0()V

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
.end method

.method private findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 22
    .line 23
    invoke-interface {v4, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v0, v5, :cond_0

    .line 31
    .line 32
    iput-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
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
.end method

.method private findViewToDispatchClickEvent(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->isClickEvent(Landroid/view/MotionEvent;)Z

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
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    :goto_0
    if-ltz v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    float-to-int v5, v5

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    float-to-int v5, v5

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-int/2addr v7, v5

    .line 62
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    sub-int/2addr v7, v8

    .line 79
    int-to-float v7, v7

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    sub-int/2addr v8, v9

    .line 89
    int-to-float v8, v8

    .line 90
    invoke-virtual {v6, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-direct {p0, v4, v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchClickEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    move-object v3, v4

    .line 102
    :cond_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 103
    .line 104
    .line 105
    sget-boolean v5, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    if-ne v4, v3, :cond_3

    .line 110
    .line 111
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 112
    .line 113
    const-string v6, "#80FF0000"

    .line 114
    .line 115
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v5, v1

    .line 124
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-object v3
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
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "."

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
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
.end method

.method private getVelocityAlongScrollableDirection()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lif/d;->a()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lif/d;->b()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
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
.end method

.method private hookIfNeedInterceptMoveEvent(FF)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileScrolling:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileOverScrolling:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    div-float/2addr p2, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-double p1, p1

    .line 30
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEventFilterAngle:F

    .line 31
    .line 32
    float-to-double v2, p0

    .line 33
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmpl-double p0, p1, v2

    .line 44
    .line 45
    if-lez p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_1
    return v1
    .line 50
    .line 51
    .line 52
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mStyle:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mStyle:I

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView:[I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView_couiScrollbars:I

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbars:I

    .line 38
    .line 39
    sget p2, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView_couiScrollbarSize:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbarsSize:I

    .line 46
    .line 47
    sget p2, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView_couiScrollbarThumbVertical:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    sget p2, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView_couiRecyclerViewEnableVibrator:I

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput-boolean p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableVibrator:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
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
.end method

.method private initOnItemTouchListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

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
.end method

.method private initOverScroller(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x4009999a    # 2.15f

    .line 6
    .line 7
    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVerticalSpringOverTension:F

    .line 9
    .line 10
    new-instance v0, Lif/g;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lif/g;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 16
    .line 17
    new-instance v0, Lif/e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lif/e$b;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lif/e$b;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lif/e;->a:Lif/e$b;

    .line 29
    .line 30
    new-instance v1, Lif/e$b;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lif/e$b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lif/e;->b:Lif/e$b;

    .line 36
    .line 37
    sget-object p1, Lif/e;->f:Lif/e$a;

    .line 38
    .line 39
    iput-object p1, v0, Lif/e;->c:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    new-instance p1, Lif/f;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, v1}, Lif/f;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lif/e;->e:Lif/f;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lif/e;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->enableFrameRate(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setIsUseNativeOverScroll(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableFlingSpeedIncrease:Z

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setEnableFlingSpeedIncrease(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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
.end method

.method private initProperty(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverflingDistance:I

    .line 14
    .line 15
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
.end method

.method private initViewFlinger()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;-><init>(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$a;

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
.end method

.method private isClickEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    mul-int/2addr v0, v0

    mul-int/2addr p1, p1

    add-int/2addr p1, v0

    int-to-double v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    iget-wide v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchTime:J

    sub-long/2addr v0, v2

    .line 35
    sget-boolean p0, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    if-eqz p0, :cond_0

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v2, "onTouchEvent: ACTION_UP. touchDuration = "

    .line 44
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, ", offset = "

    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string v2, "COUIRecyclerView"

    .line 64
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    sget p0, Landroidx/recyclerview/widget/COUIRecyclerView;->OVER_SCROLL_TOUCH_DURATION_THRESHOLD:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/16 p0, 0xa

    if-ge p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isDrawDivider(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIRecyclerDividerManager:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/d;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 9
    .line 10
    add-int/2addr p2, v1

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p2, p0, Landroidx/recyclerview/widget/ICOUIDividerDecoration;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroidx/recyclerview/widget/ICOUIDividerDecoration;

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/recyclerview/widget/ICOUIDividerDecoration;->drawDivider()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    :goto_0
    move v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of p0, p1, Landroidx/recyclerview/widget/ICOUIDividerDecoration;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    check-cast p1, Landroidx/recyclerview/widget/ICOUIDividerDecoration;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/recyclerview/widget/ICOUIDividerDecoration;->drawDivider()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private isFastFling(FF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAvoidAccidentalTouch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFastFlingVelocity:F

    .line 10
    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFastFlingVelocity:F

    .line 20
    .line 21
    cmpl-float p0, p1, p0

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
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
.end method

.method private isOverScrolling()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrollingInScrollableDirection()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private isOverScrollingInScrollableDirection()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_3
    return v1

    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_5
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
.end method

.method private lambda$onSizeChanged$0()V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mGradualStopHelper:Lif/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lif/b;->e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lif/b;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->k()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->l()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    div-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    add-int/2addr v6, v5

    .line 35
    const v5, 0x7fffffff

    .line 36
    .line 37
    .line 38
    move v7, v3

    .line 39
    :goto_0
    if-ge v7, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    div-int/lit8 v10, v10, 0x2

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    sub-int/2addr v10, v6

    .line 57
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ge v9, v5, :cond_2

    .line 62
    .line 63
    move-object v4, v8

    .line 64
    move v5, v9

    .line 65
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->k()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->l()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    div-int/lit8 v5, v5, 0x2

    .line 81
    .line 82
    add-int/2addr v5, v2

    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v6, 0x1

    .line 88
    sub-int/2addr v2, v6

    .line 89
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_6

    .line 94
    .line 95
    iget-object v5, p0, Lif/b;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lif/b;->g(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->g()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/x;->c(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    div-int/lit8 v7, v7, 0x2

    .line 112
    .line 113
    sub-int/2addr v5, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->k()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/x;->c(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    div-int/lit8 v7, v7, 0x2

    .line 124
    .line 125
    add-int/2addr v7, v5

    .line 126
    move v5, v7

    .line 127
    :cond_6
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-ne v7, v2, :cond_8

    .line 132
    .line 133
    iget-object v2, p0, Lif/b;->b:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lif/b;->g(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->k()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/x;->c(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    div-int/lit8 v5, v5, 0x2

    .line 150
    .line 151
    add-int/2addr v5, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->g()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/x;->c(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    div-int/lit8 v5, v5, 0x2

    .line 162
    .line 163
    sub-int/2addr v2, v5

    .line 164
    move v5, v2

    .line 165
    :cond_8
    :goto_3
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/x;->c(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    div-int/lit8 v1, v1, 0x2

    .line 174
    .line 175
    add-int/2addr v1, v2

    .line 176
    sub-int/2addr v1, v5

    .line 177
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-float v2, v2

    .line 182
    const/high16 v4, 0x3f800000    # 1.0f

    .line 183
    .line 184
    cmpl-float v2, v2, v4

    .line 185
    .line 186
    if-lez v2, :cond_a

    .line 187
    .line 188
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v6, :cond_9

    .line 199
    .line 200
    iget-object p0, p0, Lif/b;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 201
    .line 202
    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    iget-object p0, p0, Lif/b;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 207
    .line 208
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_4
    return-void
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
.end method

.method private lambda$onSizeChanged$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lif/a;

    .line 2
    .line 3
    iget v0, p0, Lif/a;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lif/a;->d()V

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
.end method

.method private needLocate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

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
.end method

.method private onInterceptTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Ljf/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Ljf/a;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    return v2

    .line 40
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_4

    return v1

    .line 45
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    .line 49
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 51
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    .line 55
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_5

    .line 59
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    .line 63
    iput-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 65
    :cond_5
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 67
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 78
    invoke-static {p1, v5}, Lpg/e;->e(Landroid/view/MotionEvent;I)I

    move-result v5

    const/4 v6, 0x2

    .line 83
    const-string v7, "COUIRecyclerView"

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v4, :cond_e

    if-eq v4, v2, :cond_d

    if-eq v4, v6, :cond_9

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    const/4 v0, 0x5

    if-eq v4, v0, :cond_7

    const/4 v0, 0x6

    if-eq v4, v0, :cond_6

    goto/16 :goto_5

    .line 104
    :cond_6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 109
    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 113
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 115
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    .line 121
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 123
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 125
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v8

    float-to-int p1, p1

    .line 131
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 133
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 135
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnablePointerDown:Z

    if-nez p1, :cond_18

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 143
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 147
    :cond_8
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScrollWithAction()V

    goto/16 :goto_5

    .line 152
    :cond_9
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 154
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_a

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    const-string v0, "Error processing scroll; pointer index for id "

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 185
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 191
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v8

    float-to-int p1, p1

    .line 197
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    if-eq v4, v2, :cond_18

    .line 201
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    sub-int v4, v5, v4

    .line 205
    iget v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_b

    .line 211
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 215
    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    if-le v0, v7, :cond_b

    int-to-float v0, v6

    int-to-float v7, v4

    .line 221
    invoke-direct {p0, v0, v7}, Landroidx/recyclerview/widget/COUIRecyclerView;->hookIfNeedInterceptMoveEvent(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 227
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    move v0, v2

    goto :goto_1

    :cond_b
    move v0, v1

    :goto_1
    if-eqz v3, :cond_c

    .line 234
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 238
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    if-le v3, v5, :cond_c

    int-to-float v3, v4

    int-to-float v4, v6

    .line 244
    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->hookIfNeedInterceptMoveEvent(FF)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 250
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    move v0, v2

    :cond_c
    if-eqz v0, :cond_18

    .line 255
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    goto/16 :goto_5

    .line 260
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 262
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 265
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    goto/16 :goto_5

    .line 270
    :cond_e
    iget-boolean v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v4, :cond_f

    .line 274
    iput-boolean v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 276
    :cond_f
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    .line 281
    invoke-interface {v4}, Lif/d;->a()F

    move-result v4

    goto :goto_2

    :cond_10
    move v4, v5

    .line 287
    :goto_2
    iget-object v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    if-eqz v9, :cond_11

    .line 291
    invoke-interface {v9}, Lif/d;->b()F

    move-result v9

    goto :goto_3

    :cond_11
    move v9, v5

    .line 297
    :goto_3
    iget v10, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

    .line 299
    iget v11, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityX:F

    .line 301
    invoke-direct {p0, v10, v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->isFastFling(FF)Z

    move-result v10

    .line 305
    iget v11, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

    .line 307
    iget v12, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityY:F

    .line 309
    invoke-direct {p0, v11, v12}, Landroidx/recyclerview/widget/COUIRecyclerView;->isFastFling(FF)Z

    move-result v11

    .line 313
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v12, v5

    if-lez v12, :cond_12

    .line 321
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 325
    iget v13, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSlowScrollThreshold:I

    int-to-float v13, v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_12

    if-nez v10, :cond_13

    .line 334
    :cond_12
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v5, v12, v5

    if-lez v5, :cond_14

    .line 342
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 346
    iget v12, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSlowScrollThreshold:I

    int-to-float v12, v12

    cmpg-float v5, v5, v12

    if-gez v5, :cond_14

    if-eqz v11, :cond_14

    :cond_13
    move v5, v2

    goto :goto_4

    :cond_14
    move v5, v1

    .line 358
    :goto_4
    iput-boolean v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsTouchDownWhileSlowScrolling:Z

    .line 360
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    move-result v5

    .line 364
    iput-boolean v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsTouchDownWhileOverScrolling:Z

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 370
    iput-wide v12, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchTime:J

    .line 372
    sget-boolean v5, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    if-eqz v5, :cond_15

    .line 376
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mClickVelocityX:F

    .line 378
    iput v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mClickVelocityY:F

    .line 380
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityX:F

    .line 382
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugAbortVelocityX:F

    .line 384
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityY:F

    .line 386
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugAbortVelocityY:F

    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 390
    const-string/jumbo v12, "onInterceptTouchEvent: ACTION_DOWN, isOverScrolling=:"

    .line 393
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    iget-boolean v12, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsTouchDownWhileOverScrolling:Z

    .line 398
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 401
    const-string v12, ", scrollVelocityX=:"

    .line 403
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 410
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 413
    const-string v4, ", isFastFlingX=:"

    .line 415
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 421
    const-string v4, ", mFlingVelocityX=:"

    .line 423
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

    .line 428
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 431
    const-string v4, ", mAbortVelocityX=:"

    .line 433
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityX:F

    .line 438
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 441
    const-string v4, ", scrollVelocityY=:"

    .line 443
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 450
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 453
    const-string v4, ", isFastFlingY=:"

    .line 455
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 461
    const-string v4, ", mFlingVelocityY=:"

    .line 463
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

    .line 468
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 471
    const-string v4, ", mAbortVelocityY=:"

    .line 473
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityY:F

    .line 478
    invoke-static {v5, v4, v7}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 481
    :cond_15
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 485
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v8

    float-to-int v4, v4

    .line 493
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 495
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v8

    float-to-int p1, p1

    .line 503
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 505
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 507
    iget p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    if-ne p1, v6, :cond_16

    .line 511
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 515
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 518
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 521
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 524
    :cond_16
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    .line 526
    aput v1, p1, v2

    .line 528
    aput v1, p1, v1

    if-eqz v3, :cond_17

    or-int/lit8 v0, v0, 0x2

    .line 534
    :cond_17
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 537
    iput-boolean v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSmoothScrollFlag:Z

    .line 539
    :cond_18
    :goto_5
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    if-ne p0, v2, :cond_19

    move v1, v2

    :cond_19
    return v1
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lpg/e;->e(Landroid/view/MotionEvent;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 37
    .line 38
    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-float/2addr p1, v2

    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 47
    .line 48
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 49
    .line 50
    :cond_1
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
.end method

.method private performFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableVibrator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x133

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

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
.end method

.method private performOverScrollingReverseFling(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsOverScrollingReverseFling:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-int p1, p1

    .line 17
    float-to-int p2, p2

    .line 18
    invoke-virtual {v0, v1, v2, p1, p2}, Lif/g;->k(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->changeState()V

    .line 22
    .line 23
    .line 24
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
.end method

.method private performSpringBack()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual/range {v0 .. v6}, Lif/g;->springBack(IIIIII)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->changeState()V

    .line 24
    .line 25
    .line 26
    :cond_0
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
.end method

.method private resetScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

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
.end method

.method private stopScrollersInternal()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->initViewFlinger()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopSmoothScroller()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->initOnItemTouchListeners()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public awakenScrollBars()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Ljf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x7d0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljf/a;->a(J)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public cancelHorizontalItemAlign()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lif/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lif/a;->b:I

    .line 5
    .line 6
    iget-object v0, p0, Lif/a;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 7
    .line 8
    iget-object p0, p0, Lif/a;->f:Lif/a$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

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
.end method

.method public computeScroll()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsOverScrollingReverseFling:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-nez v12, :cond_3

    .line 17
    .line 18
    neg-int v3, v0

    .line 19
    neg-int v4, v12

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move v5, v0

    .line 27
    move v6, v12

    .line 28
    invoke-virtual/range {v2 .. v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0, v2, v3, v0, v12}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsOverScrollingReverseFling:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lif/g;->a()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v1

    .line 55
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lif/g;->b()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    float-to-int v2, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v2, v1

    .line 66
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lif/g;->abortAnimation()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->fling(II)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-eq v0, v2, :cond_4

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    if-ne v0, v3, :cond_8

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Lif/g;->computeScrollOffset()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v0}, Lif/g;->c()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0}, Lif/g;->g()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v3, v4, :cond_5

    .line 119
    .line 120
    if-eq v14, v5, :cond_6

    .line 121
    .line 122
    :cond_5
    sub-int v6, v4, v3

    .line 123
    .line 124
    sub-int v7, v5, v14

    .line 125
    .line 126
    iget v12, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverflingDistance:I

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v4, p0

    .line 132
    move v5, v6

    .line 133
    move v6, v7

    .line 134
    move v7, v3

    .line 135
    move v8, v14

    .line 136
    move v11, v12

    .line 137
    invoke-virtual/range {v4 .. v13}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p0, v4, v5, v3, v14}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v0}, Lif/g;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->awakenScrollBars()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void
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
.end method

.method public disallowInterceptWhenIsOverScrolling()Z
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
    .line 21
    .line 22
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    sget-boolean v0, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v1, "isOverScrolling: "

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v4, 0x42480000    # 50.0f

    sub-float/2addr v3, v4

    .line 57
    iget-object v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "X: FlingVX: "

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", ClickVX: "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mClickVelocityX:F

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 100
    iget-object v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "Y: FlingVY: "

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", ClickVY: "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mClickVelocityY:F

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v4

    .line 144
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    .line 146
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "AbortVX:"

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugAbortVelocityX:F

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, ", AbortVY:"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugAbortVelocityY:F

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    add-float/2addr v3, v2

    .line 190
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    .line 192
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 195
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Ljf/a;

    if-eqz p0, :cond_1

    .line 199
    invoke-virtual {p0, p1}, Ljf/a;->b(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIRecyclerDividerManager:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/recyclerview/widget/d;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v6, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    iput-boolean v5, v0, Landroidx/recyclerview/widget/d;->g:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float/2addr v1, v6

    .line 26
    float-to-int v1, v1

    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/d;->c:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, v0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 38
    .line 39
    invoke-virtual {v7, v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, -0x1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iput v8, v0, Landroidx/recyclerview/widget/d;->j:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    instance-of v9, v1, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    .line 56
    .line 57
    iget-boolean v9, v9, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v9, v5

    .line 61
    :goto_0
    if-nez v9, :cond_2

    .line 62
    .line 63
    iput v8, v0, Landroidx/recyclerview/widget/d;->j:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    instance-of v9, v9, Landroidx/preference/PreferenceGroupAdapter;

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Landroidx/preference/PreferenceGroupAdapter;

    .line 83
    .line 84
    invoke-virtual {v10, v9}, Landroidx/preference/PreferenceGroupAdapter;->c(I)Landroidx/preference/Preference;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9}, Landroidx/preference/Preference;->isEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Landroidx/recyclerview/widget/d;->j:I

    .line 101
    .line 102
    :goto_1
    move v6, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iput v8, v0, Landroidx/recyclerview/widget/d;->j:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    instance-of v9, v1, Landroidx/recyclerview/widget/ICOUIBaseListItemView;

    .line 108
    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    move-object v9, v1

    .line 112
    check-cast v9, Landroidx/recyclerview/widget/ICOUIBaseListItemView;

    .line 113
    .line 114
    invoke-interface {v9}, Landroidx/recyclerview/widget/ICOUIBaseListItemView;->getItemEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v0, Landroidx/recyclerview/widget/d;->j:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iput v8, v0, Landroidx/recyclerview/widget/d;->j:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Landroidx/recyclerview/widget/d;->j:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    if-eqz v6, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->h:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 143
    .line 144
    iget v6, v0, Landroidx/recyclerview/widget/d;->e:I

    .line 145
    .line 146
    int-to-float v6, v6

    .line 147
    invoke-virtual {v1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->h:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ne v1, v5, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->c()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->c()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v1, v2, :cond_a

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-float/2addr v1, v6

    .line 187
    float-to-int v1, v1

    .line 188
    iget v6, v0, Landroidx/recyclerview/widget/d;->c:I

    .line 189
    .line 190
    sub-int/2addr v1, v6

    .line 191
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v6, v0, Landroidx/recyclerview/widget/d;->d:I

    .line 196
    .line 197
    if-le v1, v6, :cond_a

    .line 198
    .line 199
    iget-boolean v1, v0, Landroidx/recyclerview/widget/d;->g:Z

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->c()V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v0, v5, :cond_b

    .line 211
    .line 212
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 219
    .line 220
    if-ne v0, v3, :cond_b

    .line 221
    .line 222
    iput v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 223
    .line 224
    :cond_b
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileScrolling:Z

    .line 225
    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileOverScrolling:Z

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    :cond_c
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getVelocityAlongScrollableDirection()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_10

    .line 247
    .line 248
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDispatchEventVelocityThreshold:I

    .line 249
    .line 250
    int-to-float v1, v1

    .line 251
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    cmpl-float v0, v1, v0

    .line 256
    .line 257
    if-ltz v0, :cond_10

    .line 258
    .line 259
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-interface {v0}, Lif/d;->a()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    cmpl-float v0, v0, v4

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_d
    move v0, v4

    .line 275
    :goto_4
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityX:F

    .line 276
    .line 277
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    invoke-interface {v0}, Lif/d;->b()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    cmpl-float v0, v0, v4

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

    .line 290
    .line 291
    :cond_e
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityY:F

    .line 292
    .line 293
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    invoke-interface {v0}, Lif/d;->abortAnimation()V

    .line 298
    .line 299
    .line 300
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    .line 301
    .line 302
    .line 303
    :cond_10
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eq v0, v5, :cond_11

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ne v0, v3, :cond_13

    .line 320
    .line 321
    :cond_11
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->performSpringBack()V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->isClickEvent(Landroid/view/MotionEvent;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_12

    .line 329
    .line 330
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->performFeedback()V

    .line 331
    .line 332
    .line 333
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 334
    .line 335
    .line 336
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v1, 0x5

    .line 341
    if-ne v0, v1, :cond_14

    .line 342
    .line 343
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnablePointerDown:Z

    .line 344
    .line 345
    if-nez v0, :cond_14

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-interface {p0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 352
    .line 353
    .line 354
    return v5

    .line 355
    :cond_14
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    return p0
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
.end method

.method public enableFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 2
    .line 3
    iget-object v0, v0, Lif/g;->j:Lif/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lif/f;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lif/e;

    .line 9
    .line 10
    iget-object p0, p0, Lif/e;->e:Lif/f;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lif/f;->a(Z)V

    .line 13
    .line 14
    .line 15
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
.end method

.method public fling(II)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "COUIRecyclerView"

    .line 9
    .line 10
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMinFlingVelocity:I

    .line 38
    .line 39
    if-ge v4, v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move/from16 v4, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    move v4, v2

    .line 46
    :goto_1
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMinFlingVelocity:I

    .line 53
    .line 54
    if-ge v5, v6, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move/from16 v5, p2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    :goto_2
    move v5, v2

    .line 61
    :goto_3
    if-nez v4, :cond_6

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    int-to-float v6, v4

    .line 67
    int-to-float v7, v5

    .line 68
    invoke-virtual {v0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_27

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    iput v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    move v9, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    :goto_4
    move v9, v8

    .line 85
    :goto_5
    invoke-virtual {v0, v6, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 89
    .line 90
    if-eqz v6, :cond_9

    .line 91
    .line 92
    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$k;->onFling(II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    return v8

    .line 99
    :cond_9
    if-eqz v9, :cond_27

    .line 100
    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    :cond_a
    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 106
    .line 107
    .line 108
    iget v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMaxFlingVelocity:I

    .line 109
    .line 110
    neg-int v3, v1

    .line 111
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    iget v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMaxFlingVelocity:I

    .line 120
    .line 121
    neg-int v3, v1

    .line 122
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    iget-object v0, v0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$a;

    .line 131
    .line 132
    int-to-float v1, v12

    .line 133
    iget-object v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->o:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 134
    .line 135
    invoke-static {v3, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$702(Landroidx/recyclerview/widget/COUIRecyclerView;F)F

    .line 136
    .line 137
    .line 138
    int-to-float v1, v13

    .line 139
    invoke-static {v3, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$802(Landroidx/recyclerview/widget/COUIRecyclerView;F)F

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 144
    .line 145
    .line 146
    iput v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:I

    .line 147
    .line 148
    iput v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a:I

    .line 149
    .line 150
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->c:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 153
    .line 154
    if-eq v4, v5, :cond_b

    .line 155
    .line 156
    iput-object v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->c:Landroid/view/animation/Interpolator;

    .line 157
    .line 158
    invoke-static {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lif/d;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    invoke-static {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lif/d;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4, v5}, Lif/d;->i(Landroid/view/animation/Interpolator;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-static {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lif/d;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_26

    .line 176
    .line 177
    invoke-static {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lif/d;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const/high16 v16, -0x80000000

    .line 182
    .line 183
    const v17, 0x7fffffff

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/high16 v14, -0x80000000

    .line 189
    .line 190
    const v15, 0x7fffffff

    .line 191
    .line 192
    .line 193
    invoke-interface/range {v9 .. v17}, Lif/d;->fling(IIIIIIII)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lif/d;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v4}, Lif/d;->f()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lif/d;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$900(Landroidx/recyclerview/widget/COUIRecyclerView;)Lif/a;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v6, v3, Lif/a;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 213
    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    iget-object v7, v3, Lif/a;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 217
    .line 218
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eq v6, v7, :cond_d

    .line 223
    .line 224
    :cond_c
    iget-object v6, v3, Lif/a;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 225
    .line 226
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v6, v3, Lif/a;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 231
    .line 232
    :cond_d
    iget-object v6, v3, Lif/a;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const/4 v9, -0x1

    .line 239
    if-nez v7, :cond_e

    .line 240
    .line 241
    :goto_6
    move-object/from16 v18, v0

    .line 242
    .line 243
    goto/16 :goto_13

    .line 244
    .line 245
    :cond_e
    invoke-virtual {v3, v6}, Lif/a;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-nez v10, :cond_f

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    move-object v12, v6

    .line 257
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 258
    .line 259
    add-int/lit8 v13, v7, -0x1

    .line 260
    .line 261
    invoke-interface {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-nez v12, :cond_10

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_10
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    const/high16 v16, 0x3f800000    # 1.0f

    .line 273
    .line 274
    if-eqz v14, :cond_19

    .line 275
    .line 276
    invoke-virtual {v3, v6}, Lif/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/x;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-nez v15, :cond_11

    .line 285
    .line 286
    move-object/from16 v18, v0

    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_11
    const v17, 0x7fffffff

    .line 291
    .line 292
    .line 293
    const/high16 v18, -0x80000000

    .line 294
    .line 295
    move v8, v2

    .line 296
    move/from16 v2, v17

    .line 297
    .line 298
    move/from16 v1, v18

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    :goto_7
    if-ge v8, v15, :cond_15

    .line 305
    .line 306
    move/from16 v17, v15

    .line 307
    .line 308
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    move-object/from16 v18, v0

    .line 313
    .line 314
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eq v0, v9, :cond_14

    .line 319
    .line 320
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 321
    .line 322
    .line 323
    move-result v21

    .line 324
    const/16 v22, 0x1

    .line 325
    .line 326
    add-int/lit8 v9, v21, -0x1

    .line 327
    .line 328
    if-eq v0, v9, :cond_14

    .line 329
    .line 330
    if-nez v0, :cond_12

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_12
    if-ge v0, v2, :cond_13

    .line 334
    .line 335
    move v2, v0

    .line 336
    move-object/from16 v19, v15

    .line 337
    .line 338
    :cond_13
    if-le v0, v1, :cond_14

    .line 339
    .line 340
    move v1, v0

    .line 341
    move-object/from16 v20, v15

    .line 342
    .line 343
    :cond_14
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    move/from16 v15, v17

    .line 346
    .line 347
    move-object/from16 v0, v18

    .line 348
    .line 349
    const/4 v9, -0x1

    .line 350
    goto :goto_7

    .line 351
    :cond_15
    move-object/from16 v18, v0

    .line 352
    .line 353
    move-object/from16 v0, v19

    .line 354
    .line 355
    if-eqz v0, :cond_18

    .line 356
    .line 357
    move-object/from16 v8, v20

    .line 358
    .line 359
    if-nez v8, :cond_16

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_16
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    sub-int/2addr v0, v9

    .line 387
    if-nez v0, :cond_17

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_17
    int-to-float v0, v0

    .line 391
    mul-float v0, v0, v16

    .line 392
    .line 393
    sub-int/2addr v1, v2

    .line 394
    const/4 v2, 0x1

    .line 395
    add-int/2addr v1, v2

    .line 396
    int-to-float v1, v1

    .line 397
    div-float v16, v0, v1

    .line 398
    .line 399
    :cond_18
    :goto_9
    int-to-float v0, v4

    .line 400
    div-float v0, v0, v16

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget v1, v12, Landroid/graphics/PointF;->x:F

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    cmpg-float v1, v1, v2

    .line 410
    .line 411
    if-gez v1, :cond_1a

    .line 412
    .line 413
    neg-int v0, v0

    .line 414
    goto :goto_a

    .line 415
    :cond_19
    move-object/from16 v18, v0

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    :cond_1a
    :goto_a
    add-int/2addr v0, v11

    .line 419
    if-eq v0, v11, :cond_25

    .line 420
    .line 421
    if-ltz v0, :cond_25

    .line 422
    .line 423
    if-lt v0, v7, :cond_1b

    .line 424
    .line 425
    goto/16 :goto_12

    .line 426
    .line 427
    :cond_1b
    iget v1, v3, Lif/a;->b:I

    .line 428
    .line 429
    const/4 v2, 0x2

    .line 430
    if-ne v1, v2, :cond_21

    .line 431
    .line 432
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_1c

    .line 437
    .line 438
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1c

    .line 443
    .line 444
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const/4 v2, 0x1

    .line 449
    sub-int/2addr v1, v2

    .line 450
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    goto :goto_b

    .line 455
    :cond_1c
    const/4 v15, 0x0

    .line 456
    :goto_b
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-ne v1, v13, :cond_1d

    .line 461
    .line 462
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1d

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    :cond_1d
    invoke-virtual {v3, v6}, Lif/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/x;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Landroidx/recyclerview/widget/v;

    .line 478
    .line 479
    iget-object v1, v1, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v3, v6}, Lif/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/x;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x;->l()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    const/4 v4, 0x2

    .line 494
    div-int/2addr v2, v4

    .line 495
    add-int/2addr v2, v1

    .line 496
    if-eqz v15, :cond_1f

    .line 497
    .line 498
    iget-object v1, v3, Lif/a;->e:Landroid/content/Context;

    .line 499
    .line 500
    invoke-static {v1}, Lif/a;->c(Landroid/content/Context;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_1e

    .line 505
    .line 506
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    sub-int/2addr v0, v1

    .line 511
    int-to-float v0, v0

    .line 512
    mul-float v0, v0, v16

    .line 513
    .line 514
    float-to-int v0, v0

    .line 515
    neg-int v0, v0

    .line 516
    goto :goto_c

    .line 517
    :cond_1e
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    sub-int/2addr v0, v1

    .line 522
    int-to-float v0, v0

    .line 523
    mul-float v0, v0, v16

    .line 524
    .line 525
    float-to-int v0, v0

    .line 526
    :goto_c
    invoke-virtual {v3, v6}, Lif/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/x;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-virtual {v3, v6}, Lif/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/x;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/x;->c(Landroid/view/View;)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    const/4 v4, 0x2

    .line 543
    div-int/2addr v3, v4

    .line 544
    :goto_d
    add-int/2addr v3, v1

    .line 545
    add-int/2addr v3, v0

    .line 546
    goto :goto_f

    .line 547
    :cond_1f
    iget-object v1, v3, Lif/a;->e:Landroid/content/Context;

    .line 548
    .line 549
    invoke-static {v1}, Lif/a;->c(Landroid/content/Context;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_20

    .line 554
    .line 555
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    sub-int/2addr v0, v1

    .line 560
    int-to-float v0, v0

    .line 561
    mul-float v0, v0, v16

    .line 562
    .line 563
    float-to-int v0, v0

    .line 564
    neg-int v0, v0

    .line 565
    goto :goto_e

    .line 566
    :cond_20
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    sub-int/2addr v0, v1

    .line 571
    int-to-float v0, v0

    .line 572
    mul-float v0, v0, v16

    .line 573
    .line 574
    float-to-int v0, v0

    .line 575
    :goto_e
    invoke-virtual {v3, v6}, Lif/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/x;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {v3, v6}, Lif/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/x;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/x;->c(Landroid/view/View;)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    const/4 v4, 0x2

    .line 592
    div-int/2addr v3, v4

    .line 593
    goto :goto_d

    .line 594
    :goto_f
    sub-int v9, v3, v2

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_21
    const/4 v2, 0x1

    .line 598
    if-ne v1, v2, :cond_25

    .line 599
    .line 600
    iget-object v1, v3, Lif/a;->e:Landroid/content/Context;

    .line 601
    .line 602
    invoke-static {v1}, Lif/a;->c(Landroid/content/Context;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_22

    .line 607
    .line 608
    invoke-virtual {v3, v6}, Lif/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/x;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->g()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    goto :goto_10

    .line 617
    :cond_22
    invoke-virtual {v3, v6}, Lif/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/x;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Landroidx/recyclerview/widget/v;

    .line 622
    .line 623
    iget-object v1, v1, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    :goto_10
    iget-object v2, v3, Lif/a;->e:Landroid/content/Context;

    .line 630
    .line 631
    invoke-static {v2}, Lif/a;->c(Landroid/content/Context;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_23

    .line 636
    .line 637
    invoke-virtual {v3, v6}, Lif/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/x;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    goto :goto_11

    .line 646
    :cond_23
    invoke-virtual {v3, v6}, Lif/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/x;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    :goto_11
    iget-object v3, v3, Lif/a;->e:Landroid/content/Context;

    .line 655
    .line 656
    invoke-static {v3}, Lif/a;->c(Landroid/content/Context;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    sub-int/2addr v0, v11

    .line 661
    int-to-float v0, v0

    .line 662
    mul-float v0, v0, v16

    .line 663
    .line 664
    float-to-int v0, v0

    .line 665
    if-eqz v3, :cond_24

    .line 666
    .line 667
    neg-int v0, v0

    .line 668
    :cond_24
    add-int/2addr v2, v0

    .line 669
    sub-int v9, v2, v1

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_25
    :goto_12
    const/4 v9, -0x1

    .line 673
    :goto_13
    invoke-interface {v5, v9}, Lif/d;->setFinalX(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_26
    move-object/from16 v18, v0

    .line 678
    .line 679
    :goto_14
    invoke-virtual/range {v18 .. v18}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a()V

    .line 680
    .line 681
    .line 682
    const/4 v0, 0x1

    .line 683
    return v0

    .line 684
    :cond_27
    move v0, v2

    .line 685
    return v0
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
.end method

.method public getCOUIScrollDelegate()Ljf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Ljf/a;

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
.end method

.method public getCOUIScrollableView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
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
.end method

.method public getHorizontalItemAlign()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lif/a;

    .line 2
    .line 3
    iget p0, p0, Lif/a;->b:I

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
    .line 21
    .line 22
.end method

.method public getIsUseNativeOverScroll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsUseNativeOverScroll:Z

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
.end method

.method public getLocateHelper()Lif/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lif/a;

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
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMaxFlingVelocity:I

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
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMinFlingVelocity:I

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
.end method

.method public getNativeOverScroller()Lif/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lif/e;

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
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$k;

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
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

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
.end method

.method public getSnapNestedScrollOffset()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

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
.end method

.method public getViewFlinger()Landroidx/recyclerview/widget/COUIRecyclerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$a;

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
.end method

.method public invalidateParentIfNeeded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public isEnableFlingSpeedIncrease()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lif/g;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

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
    .line 21
    .line 22
.end method

.method public isSnapNestedScrollIdle()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
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
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Ljf/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljf/a;->c()V

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
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lif/g;->i:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Ljf/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Ljf/a;->a:Landroid/view/View;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Ljf/a;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onInterceptTouchEventInternal(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIRecyclerDividerManager:Landroidx/recyclerview/widget/d;

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/d;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p1
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
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-ne p3, p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    if-eq p3, p1, :cond_3

    .line 13
    :cond_0
    sget-boolean p3, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    if-eqz p3, :cond_1

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo p4, "onOverScrolled: scrollX: "

    .line 22
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p4, " scrollY: "

    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 40
    const-string p4, "COUIRecyclerView"

    .line 42
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_1
    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_2

    .line 50
    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenWidth:I

    const/4 p4, 0x0

    .line 53
    invoke-static {p4, p1, p3}, Lcom/coui/appcompat/animation/g;->a(III)I

    move-result p1

    int-to-float p1, p1

    .line 58
    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    mul-float/2addr p1, p3

    float-to-int p1, p1

    .line 62
    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenHeight:I

    .line 64
    invoke-static {p4, p2, p3}, Lcom/coui/appcompat/animation/g;->a(III)I

    move-result p2

    int-to-float p2, p2

    .line 69
    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p4

    .line 81
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 84
    invoke-static {p1, p0}, Lsg/c;->a(ILandroid/view/ViewGroup;)V

    .line 87
    invoke-static {p2, p0}, Lsg/c;->b(ILandroid/view/ViewGroup;)V

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->invalidateParentIfNeeded()V

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->awakenScrollBars()Z

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenWidth:I

    .line 19
    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenHeight:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    .line 25
    .line 26
    instance-of p1, p1, Lif/c;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mGradualStopHelper:Lif/b;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroidx/recyclerview/widget/e;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Landroidx/recyclerview/widget/e;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lif/a;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Landroidx/recyclerview/widget/f;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, Landroidx/recyclerview/widget/f;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Ljf/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljf/a;->d(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_39

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_12

    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {p1, v6}, Lpg/e;->e(Landroid/view/MotionEvent;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    .line 78
    .line 79
    aput v2, v7, v1

    .line 80
    .line 81
    aput v2, v7, v2

    .line 82
    .line 83
    :cond_5
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    .line 84
    .line 85
    aget v8, v7, v2

    .line 86
    .line 87
    int-to-float v8, v8

    .line 88
    aget v7, v7, v1

    .line 89
    .line 90
    int-to-float v7, v7

    .line 91
    invoke-virtual {v4, v8, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 92
    .line 93
    .line 94
    iget-boolean v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 99
    .line 100
    invoke-virtual {v7, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    const/high16 v7, 0x3f000000    # 0.5f

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz v5, :cond_2f

    .line 107
    .line 108
    if-eq v5, v1, :cond_1a

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    if-eq v5, v8, :cond_b

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq v5, v0, :cond_9

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    if-eq v5, v0, :cond_8

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    if-eq v5, v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_11

    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-float/2addr v0, v7

    .line 140
    float-to-int v0, v0

    .line 141
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 142
    .line 143
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 144
    .line 145
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-float/2addr p1, v7

    .line 150
    float-to-int p1, p1

    .line 151
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 152
    .line 153
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 154
    .line 155
    goto/16 :goto_11

    .line 156
    .line 157
    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    iput-boolean v1, p1, Lif/g;->i:Z

    .line 162
    .line 163
    :cond_a
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScrollWithAction()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_11

    .line 167
    .line 168
    :cond_b
    iget-object v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    .line 169
    .line 170
    instance-of v6, v5, Lif/g;

    .line 171
    .line 172
    if-eqz v6, :cond_c

    .line 173
    .line 174
    iget-boolean v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableOptimizedScroll:Z

    .line 175
    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    check-cast v5, Lif/g;

    .line 179
    .line 180
    invoke-virtual {v5}, Lif/g;->n()V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 184
    .line 185
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-gez v5, :cond_d

    .line 190
    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, "Error processing scroll; pointer index for id "

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "COUIRecyclerView"

    .line 213
    .line 214
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 218
    .line 219
    .line 220
    return v2

    .line 221
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    add-float/2addr v6, v7

    .line 226
    float-to-int v6, v6

    .line 227
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    add-float/2addr p1, v7

    .line 232
    float-to-int p1, p1

    .line 233
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 234
    .line 235
    sub-int/2addr v5, v6

    .line 236
    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 237
    .line 238
    sub-int v13, v7, p1

    .line 239
    .line 240
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 241
    .line 242
    aput v2, v10, v2

    .line 243
    .line 244
    aput v2, v10, v1

    .line 245
    .line 246
    iget-object v11, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    move-object v7, p0

    .line 250
    move v8, v5

    .line 251
    move v9, v13

    .line 252
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_e

    .line 257
    .line 258
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 259
    .line 260
    aget v8, v7, v2

    .line 261
    .line 262
    sub-int/2addr v5, v8

    .line 263
    aget v7, v7, v1

    .line 264
    .line 265
    sub-int/2addr v13, v7

    .line 266
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 267
    .line 268
    aget v8, v7, v2

    .line 269
    .line 270
    int-to-float v8, v8

    .line 271
    aget v7, v7, v1

    .line 272
    .line 273
    int-to-float v7, v7

    .line 274
    invoke-virtual {v4, v8, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 275
    .line 276
    .line 277
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    .line 278
    .line 279
    aget v8, v7, v2

    .line 280
    .line 281
    iget-object v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 282
    .line 283
    aget v10, v9, v2

    .line 284
    .line 285
    add-int/2addr v8, v10

    .line 286
    aput v8, v7, v2

    .line 287
    .line 288
    aget v8, v7, v1

    .line 289
    .line 290
    aget v9, v9, v1

    .line 291
    .line 292
    add-int/2addr v8, v9

    .line 293
    aput v8, v7, v1

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v7, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 300
    .line 301
    .line 302
    :cond_e
    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 303
    .line 304
    if-eq v7, v1, :cond_13

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    iget v8, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 313
    .line 314
    if-le v7, v8, :cond_10

    .line 315
    .line 316
    if-lez v5, :cond_f

    .line 317
    .line 318
    sub-int/2addr v5, v8

    .line 319
    goto :goto_0

    .line 320
    :cond_f
    add-int/2addr v5, v8

    .line 321
    :goto_0
    move v7, v1

    .line 322
    goto :goto_1

    .line 323
    :cond_10
    move v7, v2

    .line 324
    :goto_1
    if-eqz v3, :cond_12

    .line 325
    .line 326
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iget v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 331
    .line 332
    if-le v8, v9, :cond_12

    .line 333
    .line 334
    if-lez v13, :cond_11

    .line 335
    .line 336
    sub-int/2addr v13, v9

    .line 337
    goto :goto_2

    .line 338
    :cond_11
    add-int/2addr v13, v9

    .line 339
    :goto_2
    move v7, v1

    .line 340
    :cond_12
    if-eqz v7, :cond_13

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 343
    .line 344
    .line 345
    :cond_13
    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 346
    .line 347
    if-ne v7, v1, :cond_37

    .line 348
    .line 349
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 350
    .line 351
    aget v8, v7, v2

    .line 352
    .line 353
    sub-int/2addr v6, v8

    .line 354
    iput v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 355
    .line 356
    aget v6, v7, v1

    .line 357
    .line 358
    sub-int/2addr p1, v6

    .line 359
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 360
    .line 361
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 362
    .line 363
    if-eqz p1, :cond_14

    .line 364
    .line 365
    iput v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 366
    .line 367
    :cond_14
    if-eqz v0, :cond_15

    .line 368
    .line 369
    move p1, v5

    .line 370
    goto :goto_3

    .line 371
    :cond_15
    move p1, v2

    .line 372
    :goto_3
    if-eqz v3, :cond_16

    .line 373
    .line 374
    move v0, v13

    .line 375
    goto :goto_4

    .line 376
    :cond_16
    move v0, v2

    .line 377
    :goto_4
    invoke-virtual {p0, p1, v0, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_17

    .line 382
    .line 383
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrollingInScrollableDirection()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_18

    .line 388
    .line 389
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->disallowInterceptWhenIsOverScrolling()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_18

    .line 394
    .line 395
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 400
    .line 401
    .line 402
    :cond_18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/q;

    .line 403
    .line 404
    if-eqz p1, :cond_37

    .line 405
    .line 406
    if-nez v5, :cond_19

    .line 407
    .line 408
    if-eqz v13, :cond_37

    .line 409
    .line 410
    :cond_19
    invoke-virtual {p1, p0, v5, v13}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_11

    .line 414
    .line 415
    :cond_1a
    iget-boolean v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 416
    .line 417
    if-nez v5, :cond_1b

    .line 418
    .line 419
    iget-object v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 420
    .line 421
    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 422
    .line 423
    .line 424
    move v5, v1

    .line 425
    goto :goto_5

    .line 426
    :cond_1b
    move v5, v2

    .line 427
    :goto_5
    iget-object v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 428
    .line 429
    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMaxFlingVelocity:I

    .line 430
    .line 431
    int-to-float v7, v7

    .line 432
    const/16 v9, 0x3e8

    .line 433
    .line 434
    invoke-virtual {v6, v9, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 435
    .line 436
    .line 437
    if-eqz v0, :cond_1c

    .line 438
    .line 439
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 440
    .line 441
    iget v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 442
    .line 443
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    neg-float v0, v0

    .line 448
    goto :goto_6

    .line 449
    :cond_1c
    move v0, v8

    .line 450
    :goto_6
    if-eqz v3, :cond_1d

    .line 451
    .line 452
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 453
    .line 454
    iget v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 455
    .line 456
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    neg-float v3, v3

    .line 461
    goto :goto_7

    .line 462
    :cond_1d
    move v3, v8

    .line 463
    :goto_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    iget-boolean v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemClickableWhileSlowScrolling:Z

    .line 468
    .line 469
    if-eqz v7, :cond_1e

    .line 470
    .line 471
    iget-boolean v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsTouchDownWhileSlowScrolling:Z

    .line 472
    .line 473
    if-eqz v7, :cond_1e

    .line 474
    .line 475
    move v7, v1

    .line 476
    goto :goto_8

    .line 477
    :cond_1e
    move v7, v2

    .line 478
    :goto_8
    iget-boolean v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemClickableWhileOverScrolling:Z

    .line 479
    .line 480
    if-eqz v9, :cond_1f

    .line 481
    .line 482
    iget-boolean v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsTouchDownWhileOverScrolling:Z

    .line 483
    .line 484
    if-eqz v9, :cond_1f

    .line 485
    .line 486
    if-eqz v6, :cond_1f

    .line 487
    .line 488
    move v9, v1

    .line 489
    goto :goto_9

    .line 490
    :cond_1f
    move v9, v2

    .line 491
    :goto_9
    if-nez v7, :cond_20

    .line 492
    .line 493
    if-eqz v9, :cond_21

    .line 494
    .line 495
    :cond_20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->findViewToDispatchClickEvent(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    :cond_21
    if-eqz v6, :cond_25

    .line 499
    .line 500
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    .line 501
    .line 502
    const v6, 0x45bb8000    # 6000.0f

    .line 503
    .line 504
    .line 505
    if-eqz p1, :cond_22

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    cmpl-float p1, p1, v6

    .line 512
    .line 513
    if-lez p1, :cond_22

    .line 514
    .line 515
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    .line 516
    .line 517
    invoke-interface {p1, v0}, Lif/d;->e(F)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    int-to-float p1, p1

    .line 525
    mul-float/2addr p1, v0

    .line 526
    cmpg-float p1, p1, v8

    .line 527
    .line 528
    if-gez p1, :cond_22

    .line 529
    .line 530
    move v2, v1

    .line 531
    :cond_22
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    .line 532
    .line 533
    if-eqz p1, :cond_23

    .line 534
    .line 535
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    cmpl-float p1, p1, v6

    .line 540
    .line 541
    if-lez p1, :cond_23

    .line 542
    .line 543
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    .line 544
    .line 545
    invoke-interface {p1, v3}, Lif/d;->h(F)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    int-to-float p1, p1

    .line 553
    mul-float/2addr p1, v3

    .line 554
    cmpg-float p1, p1, v8

    .line 555
    .line 556
    if-gez p1, :cond_23

    .line 557
    .line 558
    move v2, v1

    .line 559
    :cond_23
    if-eqz v2, :cond_24

    .line 560
    .line 561
    invoke-direct {p0, v0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->performOverScrollingReverseFling(FF)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_24
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->performSpringBack()V

    .line 566
    .line 567
    .line 568
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_f

    .line 572
    .line 573
    :cond_25
    cmpl-float p1, v0, v8

    .line 574
    .line 575
    if-nez p1, :cond_26

    .line 576
    .line 577
    cmpl-float p1, v3, v8

    .line 578
    .line 579
    if-eqz p1, :cond_27

    .line 580
    .line 581
    :cond_26
    float-to-int p1, v0

    .line 582
    float-to-int v0, v3

    .line 583
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->fling(II)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-nez p1, :cond_2e

    .line 588
    .line 589
    :cond_27
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$a;

    .line 590
    .line 591
    iget-object v0, p1, Landroidx/recyclerview/widget/COUIRecyclerView$a;->o:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 592
    .line 593
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lif/g;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    instance-of v6, v3, Lif/c;

    .line 598
    .line 599
    if-eqz v6, :cond_2c

    .line 600
    .line 601
    iput v2, p1, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a:I

    .line 602
    .line 603
    iput v2, p1, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:I

    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    instance-of v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 610
    .line 611
    if-eqz v6, :cond_28

    .line 612
    .line 613
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 614
    .line 615
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    goto :goto_b

    .line 620
    :cond_28
    move v0, v2

    .line 621
    :goto_b
    move-object v6, v3

    .line 622
    check-cast v6, Lif/c;

    .line 623
    .line 624
    iget-object v3, v6, Lif/c;->o:Lif/b;

    .line 625
    .line 626
    invoke-virtual {v3}, Lif/b;->a()F

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    float-to-int v3, v3

    .line 631
    if-nez v3, :cond_29

    .line 632
    .line 633
    move v0, v2

    .line 634
    goto :goto_d

    .line 635
    :cond_29
    sget-boolean v7, Lif/c;->p:Z

    .line 636
    .line 637
    if-eqz v7, :cond_2a

    .line 638
    .line 639
    new-instance v7, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v8, " childCenterDiff "

    .line 648
    .line 649
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v8, " ]"

    .line 656
    .line 657
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    const-string v8, "GradualStopOverScroller"

    .line 665
    .line 666
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    :cond_2a
    if-nez v0, :cond_2b

    .line 670
    .line 671
    move v11, v2

    .line 672
    move v12, v11

    .line 673
    move v9, v3

    .line 674
    move v10, v9

    .line 675
    goto :goto_c

    .line 676
    :cond_2b
    move v9, v2

    .line 677
    move v10, v9

    .line 678
    move v11, v3

    .line 679
    move v12, v11

    .line 680
    :goto_c
    const/4 v7, 0x0

    .line 681
    const/4 v8, 0x0

    .line 682
    invoke-virtual/range {v6 .. v12}, Lif/g;->springBack(IIIIII)Z

    .line 683
    .line 684
    .line 685
    move v0, v1

    .line 686
    :goto_d
    if-eqz v0, :cond_2d

    .line 687
    .line 688
    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a()V

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_2c
    move v0, v2

    .line 693
    :cond_2d
    :goto_e
    if-nez v0, :cond_2e

    .line 694
    .line 695
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 696
    .line 697
    .line 698
    :cond_2e
    :goto_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->resetScroll()V

    .line 699
    .line 700
    .line 701
    move v2, v5

    .line 702
    goto :goto_11

    .line 703
    :cond_2f
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 708
    .line 709
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    add-float/2addr v5, v7

    .line 714
    float-to-int v5, v5

    .line 715
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 716
    .line 717
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 718
    .line 719
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    add-float/2addr p1, v7

    .line 724
    float-to-int p1, p1

    .line 725
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 726
    .line 727
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 728
    .line 729
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 730
    .line 731
    if-eqz p1, :cond_35

    .line 732
    .line 733
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    .line 734
    .line 735
    if-eqz p1, :cond_30

    .line 736
    .line 737
    invoke-interface {p1}, Lif/d;->j()Z

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    if-eqz p1, :cond_31

    .line 742
    .line 743
    :cond_30
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 744
    .line 745
    if-eqz p1, :cond_35

    .line 746
    .line 747
    invoke-virtual {p1}, Lif/g;->j()Z

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    if-nez p1, :cond_35

    .line 752
    .line 753
    :cond_31
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    .line 754
    .line 755
    if-eqz p1, :cond_32

    .line 756
    .line 757
    invoke-interface {p1}, Lif/d;->a()F

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    cmpl-float p1, p1, v8

    .line 762
    .line 763
    if-eqz p1, :cond_32

    .line 764
    .line 765
    iget p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_32
    move p1, v8

    .line 769
    :goto_10
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityX:F

    .line 770
    .line 771
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    .line 772
    .line 773
    if-eqz p1, :cond_33

    .line 774
    .line 775
    invoke-interface {p1}, Lif/d;->b()F

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    cmpl-float p1, p1, v8

    .line 780
    .line 781
    if-eqz p1, :cond_33

    .line 782
    .line 783
    iget v8, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

    .line 784
    .line 785
    :cond_33
    iput v8, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityY:F

    .line 786
    .line 787
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    .line 788
    .line 789
    if-eqz p1, :cond_34

    .line 790
    .line 791
    invoke-interface {p1}, Lif/d;->abortAnimation()V

    .line 792
    .line 793
    .line 794
    :cond_34
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 795
    .line 796
    if-eqz p1, :cond_35

    .line 797
    .line 798
    invoke-virtual {p1}, Lif/g;->abortAnimation()V

    .line 799
    .line 800
    .line 801
    :cond_35
    if-eqz v3, :cond_36

    .line 802
    .line 803
    or-int/lit8 v0, v0, 0x2

    .line 804
    .line 805
    :cond_36
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 806
    .line 807
    .line 808
    :cond_37
    :goto_11
    if-nez v2, :cond_38

    .line 809
    .line 810
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 811
    .line 812
    if-nez p1, :cond_38

    .line 813
    .line 814
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 815
    .line 816
    invoke-virtual {p0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 817
    .line 818
    .line 819
    :cond_38
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 820
    .line 821
    .line 822
    return v1

    .line 823
    :cond_39
    :goto_12
    return v2
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
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lif/g;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Ljf/a;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljf/a;->e(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
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
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Ljf/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ljf/a;->g:Ljf/a$b;

    .line 11
    .line 12
    iget p1, p1, Ljf/a$b;->a:I

    .line 13
    .line 14
    int-to-long v0, p1

    .line 15
    const-wide/16 v2, 0x4

    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Ljf/a;->a(J)V

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
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 0

    .line 1
    add-int/2addr p1, p3

    .line 2
    add-int/2addr p2, p4

    .line 3
    const/4 p5, 0x0

    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    if-gtz p1, :cond_1

    .line 7
    .line 8
    :cond_0
    if-lez p3, :cond_2

    .line 9
    .line 10
    if-gez p1, :cond_2

    .line 11
    .line 12
    :cond_1
    move p1, p5

    .line 13
    :cond_2
    if-gez p4, :cond_3

    .line 14
    .line 15
    if-gtz p2, :cond_4

    .line 16
    .line 17
    :cond_3
    if-lez p4, :cond_5

    .line 18
    .line 19
    if-gez p2, :cond_5

    .line 20
    .line 21
    :cond_4
    move p2, p5

    .line 22
    :cond_5
    invoke-virtual {p0, p1, p2, p5, p5}, Landroidx/recyclerview/widget/COUIRecyclerView;->onOverScrolled(IIZZ)V

    .line 23
    .line 24
    .line 25
    return p5
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
.end method

.method public refresh()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mStyle:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    iget v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mStyle:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    const-string/jumbo v2, "style"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    sget-object v2, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView:[I

    const/4 v3, 0x0

    .line 40
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mStyle:I

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 48
    sget v0, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView_couiScrollbarThumbVertical:I

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbars:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_4

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 69
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Ljf/a;

    .line 71
    invoke-virtual {v1, v0}, Ljf/a;->g(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Ljf/a;

    .line 77
    invoke-virtual {v0}, Ljf/a;->f()V

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onRequestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "COUIRecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move p1, v2

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move p2, v2

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :cond_5
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public scrollByInternal(IILandroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v10, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v11, p3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 12
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    if-nez v8, :cond_0

    if-eqz v9, :cond_7

    .line 22
    :cond_0
    iget-boolean v0, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gez v0, :cond_1

    if-gtz v9, :cond_4

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_2

    if-ltz v9, :cond_4

    .line 42
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gez v0, :cond_3

    if-gtz v8, :cond_4

    .line 50
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-lez v0, :cond_5

    if-gez v8, :cond_5

    :cond_4
    move v0, v13

    move v1, v0

    move v2, v1

    move v3, v2

    goto :goto_0

    .line 63
    :cond_5
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 65
    aput v13, v0, v13

    .line 67
    aput v13, v0, v12

    .line 69
    invoke-virtual {v10, v8, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 72
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 74
    aget v1, v0, v13

    .line 76
    aget v0, v0, v12

    sub-int v2, v8, v1

    sub-int v3, v9, v0

    .line 82
    :goto_0
    sget-boolean v4, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    if-eqz v4, :cond_6

    .line 86
    const-string/jumbo v4, "scrollByInternal: y: "

    .line 89
    const-string v5, " consumedY: "

    .line 91
    const-string v6, " unconsumedY: "

    .line 93
    invoke-static {v9, v0, v4, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 97
    const-string v5, "COUIRecyclerView"

    .line 99
    invoke-static {v4, v3, v5}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_6
    move v14, v0

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_1

    :cond_7
    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    .line 115
    :goto_1
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 126
    :cond_8
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 128
    aput v13, v7, v13

    .line 130
    aput v13, v7, v12

    .line 132
    iget-object v5, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 143
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 146
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 148
    aget v1, v0, v13

    sub-int v1, v16, v1

    .line 152
    aget v0, v0, v12

    sub-int v0, v17, v0

    .line 156
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 158
    iget-object v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 160
    aget v4, v3, v13

    sub-int/2addr v2, v4

    .line 163
    iput v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 165
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 167
    aget v3, v3, v12

    sub-int/2addr v2, v3

    .line 170
    iput v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    if-eqz v11, :cond_9

    int-to-float v2, v4

    int-to-float v3, v3

    .line 176
    invoke-virtual {v11, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 179
    :cond_9
    iget-object v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    .line 181
    aget v3, v2, v13

    .line 183
    iget-object v4, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 185
    aget v5, v4, v13

    add-int/2addr v3, v5

    .line 188
    aput v3, v2, v13

    .line 190
    aget v3, v2, v12

    .line 192
    aget v4, v4, v12

    add-int/2addr v3, v4

    .line 195
    aput v3, v2, v12

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    if-eqz v11, :cond_1a

    .line 206
    iget-boolean v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    if-eqz v2, :cond_1a

    const/16 v2, 0x1002

    .line 212
    invoke-static {v11, v2}, Landroidx/core/view/i;->a(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x2002

    .line 220
    invoke-static {v11, v2}, Landroidx/core/view/i;->a(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_a
    if-nez v0, :cond_b

    if-eqz v1, :cond_c

    .line 230
    :cond_b
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 232
    :cond_c
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-nez v2, :cond_d

    .line 238
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_d

    .line 244
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_d

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 254
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v3, :cond_d

    .line 260
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    :cond_d
    if-nez v0, :cond_e

    if-nez v14, :cond_e

    .line 266
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v3, :cond_e

    .line 272
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 274
    :cond_e
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-nez v2, :cond_f

    .line 280
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_f

    .line 286
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_f

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 296
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v3, :cond_f

    .line 302
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    :cond_f
    if-nez v1, :cond_10

    if-nez v15, :cond_10

    .line 308
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v3, :cond_10

    .line 314
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 316
    :cond_10
    iget-boolean v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mFixScrollTypeForOverScrolling:Z

    if-eqz v2, :cond_12

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    if-nez v2, :cond_11

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-eqz v2, :cond_12

    .line 332
    :cond_11
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 334
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 338
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 342
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    .line 344
    invoke-static {v0, v4, v2}, Lcom/coui/appcompat/animation/g;->b(III)I

    move-result v0

    int-to-float v0, v0

    .line 349
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 353
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    .line 355
    invoke-static {v1, v3, v2}, Lcom/coui/appcompat/animation/g;->b(III)I

    move-result v1

    int-to-float v1, v1

    .line 360
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-gez v4, :cond_13

    if-gtz v9, :cond_14

    :cond_13
    if-lez v4, :cond_15

    if-gez v9, :cond_15

    .line 372
    :cond_14
    iget v0, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    .line 374
    invoke-static {v9, v3, v0}, Lcom/coui/appcompat/animation/g;->b(III)I

    move-result v0

    int-to-float v0, v0

    .line 379
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :cond_15
    move v2, v0

    if-gez v3, :cond_16

    if-gtz v8, :cond_17

    :cond_16
    if-lez v3, :cond_18

    if-gez v8, :cond_18

    .line 392
    :cond_17
    iget v0, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    .line 394
    invoke-static {v8, v3, v0}, Lcom/coui/appcompat/animation/g;->b(III)I

    move-result v0

    int-to-float v0, v0

    .line 399
    iget v1, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    :cond_18
    if-nez v2, :cond_19

    if-eqz v1, :cond_1a

    .line 408
    :cond_19
    iget v8, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v7, v8

    .line 416
    invoke-virtual/range {v0 .. v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    :cond_1a
    if-nez v15, :cond_1b

    if-eqz v14, :cond_1c

    .line 423
    :cond_1b
    invoke-virtual {v10, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 426
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 432
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_1d
    if-nez v15, :cond_1f

    if-eqz v14, :cond_1e

    goto :goto_2

    :cond_1e
    move v12, v13

    :cond_1f
    :goto_2
    return v12
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Landroidx/recyclerview/widget/COUIGradualStopAdapter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lif/b;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lif/b;->d:Landroidx/recyclerview/widget/x;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p1, Lif/b;->e:I

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mGradualStopHelper:Lif/b;

    .line 20
    .line 21
    iput-object p0, p1, Lif/b;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lif/b;->b:Landroid/content/Context;

    .line 28
    .line 29
    new-instance p1, Lif/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mGradualStopHelper:Lif/b;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lif/g;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lif/c;->o:Lif/b;

    .line 41
    .line 42
    new-instance v0, Lif/c$a;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lif/c$a;-><init>(Lif/b;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lif/g;->a:Lif/g$c;

    .line 48
    .line 49
    new-instance v0, Lif/c$a;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lif/c$a;-><init>(Lif/b;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lif/g;->b:Lif/g$c;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 57
    .line 58
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsUseNativeOverScroll:Z

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setIsUseNativeOverScroll(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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
.end method

.method public setAvoidAccidentalTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAvoidAccidentalTouch:Z

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
.end method

.method public setCustomTouchSlop(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setTouchSlop: set touchSlop from "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " to "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "COUIRecyclerView"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    return-void
.end method

.method public setDispatchEventWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileOverScrolling:Z

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
.end method

.method public setDispatchEventWhileScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileScrolling:Z

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
.end method

.method public setDispatchEventWhileScrollingThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDispatchEventVelocityThreshold:I

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
.end method

.method public setEnableFlingSpeedIncrease(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lif/g;->e:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lif/g;->e:Z

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lif/g;->g:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lif/g;->f:I

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p1, p0, Lif/g;->h:F

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setEnablePointerDownAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnablePointerDown:Z

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
.end method

.method public setEnableVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableVibrator:Z

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
.end method

.method public setEventFilterTangent(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEventFilterAngle:F

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
.end method

.method public setFastFlingThreshold(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFastFlingVelocity:F

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
.end method

.method public setFlingRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

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
.end method

.method public setHorizontalFlingDurationRatio(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lif/e;

    .line 2
    .line 3
    iget-object v0, p0, Lif/e;->a:Lif/e$b;

    .line 4
    .line 5
    iput p1, v0, Lif/e$b;->i:F

    .line 6
    .line 7
    iget-object p0, p0, Lif/e;->b:Lif/e$b;

    .line 8
    .line 9
    iput p1, p0, Lif/e$b;->i:F

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
.end method

.method public setHorizontalFlingFriction(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lif/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lif/e;->a:Lif/e$b;

    .line 6
    .line 7
    iput p1, v0, Lif/e$b;->o:F

    .line 8
    .line 9
    iget-object p0, p0, Lif/e;->b:Lif/e$b;

    .line 10
    .line 11
    iput p1, p0, Lif/e$b;->o:F

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setHorizontalFlingVelocityRatio(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lif/e;

    .line 2
    .line 3
    iget-object v0, p0, Lif/e;->a:Lif/e$b;

    .line 4
    .line 5
    iput p1, v0, Lif/e$b;->j:F

    .line 6
    .line 7
    iget-object p0, p0, Lif/e;->b:Lif/e$b;

    .line 8
    .line 9
    iput p1, p0, Lif/e$b;->j:F

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
.end method

.method public setHorizontalItemAlign(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->needLocate()Z

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setIsUseNativeOverScroll(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lif/a;

    .line 12
    .line 13
    iput p1, p0, Lif/a;->b:I

    .line 14
    .line 15
    iget-object p1, p0, Lif/a;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 16
    .line 17
    iget-object p0, p0, Lif/a;->f:Lif/a$a;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

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
.end method

.method public setIsUseNativeOverScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsUseNativeOverScroll:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lif/e;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    .line 13
    .line 14
    :goto_0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setIsUseOptimizedScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableOptimizedScroll:Z

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
.end method

.method public setItemClickableWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemClickableWhileOverScrolling:Z

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
.end method

.method public setItemClickableWhileSlowScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemClickableWhileSlowScrolling:Z

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
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 17
    .line 18
    const p1, 0x404ccccd    # 3.2f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lif/g;->m(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 26
    .line 27
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVerticalSpringOverTension:F

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lif/g;->m(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
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
.end method

.method public setNativeOverScroller(Lif/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lif/e;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsUseNativeOverScroll:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lif/d;

    .line 8
    .line 9
    :cond_0
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
.end method

.method public setNewCOUIScrollDelegate(Ljf/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Ljf/a;

    .line 5
    invoke-virtual {p1}, Ljf/a;->c()V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string/jumbo p1, "setNewCOUIScrollDelegate must NOT be NULL."

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$k;

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
.end method

.method public setOverScrollEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

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
.end method

.method public setOverScrollingFixed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFixScrollTypeForOverScrolling:Z

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
.end method

.method public setPressHideDivider(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIRecyclerDividerManager:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->d(Z)V

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
.end method

.method public setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScrollersInternal()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

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
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v2, "setScrollingTouchSlop(): bad argument constant "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "; using default value"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v1, "COUIRecyclerView"

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    :goto_1
    return-void
.end method

.method public setSlowScrollThreshold(I)V
    .locals 2

    .line 1
    const-string v0, "Slow scroll threshold set to "

    .line 2
    .line 3
    const-string v1, "COUIRecyclerView"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSlowScrollThreshold:I

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
.end method

.method public setSpringBackFriction(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class p0, Lif/g;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sput p1, Lif/g;->l:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    :goto_0
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
.end method

.method public setSpringBackTension(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVerticalSpringOverTension:F

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lif/g;->m(F)V

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
.end method

.method public setSpringOverScrollerDebug(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lif/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sput-boolean p1, Lif/g;->m:Z

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
.end method

.method public smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V
    .locals 3

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSmoothScrollFlag:Z

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_1

    .line 8
    const-string p0, "COUIRecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_1
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v2, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move p1, v2

    .line 11
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-nez v1, :cond_4

    move p2, v2

    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_b

    .line 12
    :cond_5
    iput v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    const/high16 v1, -0x80000000

    if-eq p4, v1, :cond_7

    if-lez p4, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_7
    :goto_0
    if-eqz p5, :cond_a

    if-eqz p1, :cond_8

    move v2, v0

    :cond_8
    if-eqz p2, :cond_9

    or-int/lit8 v2, v2, 0x2

    .line 14
    :cond_9
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 15
    :cond_a
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b(IILandroid/view/animation/Interpolator;I)V

    :cond_b
    :goto_1
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

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
.end method

.method public stopScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScrollersInternal()V

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
.end method

.method public superComputeVerticalScrollExtent()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

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
.end method

.method public superComputeVerticalScrollOffset()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

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
.end method

.method public superComputeVerticalScrollRange()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

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
.end method

.method public superOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
.end method
