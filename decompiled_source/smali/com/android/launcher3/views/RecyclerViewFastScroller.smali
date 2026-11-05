.class public Lcom/android/launcher3/views/RecyclerViewFastScroller;
.super Landroid/view/View;
.source "RecyclerViewFastScroller.java"


# static fields
.field protected static final SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRACK_WIDTH:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/views/RecyclerViewFastScroller;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field protected final mCanThumbDetach:Z

.field protected final mConfig:Landroid/view/ViewConfiguration;

.field protected final mDeltaThreshold:F

.field private mDownTimeStampMillis:J

.field protected mDownX:I

.field protected mDownY:I

.field protected mDy:I

.field protected mIgnoreDragGesture:Z

.field protected mIsDragging:Z

.field mIsThumbDetached:Z

.field protected mLastY:I

.field protected final mMaxWidth:I

.field private final mMinWidth:I

.field protected mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

.field private mPopupSectionName:Ljava/lang/String;

.field mPopupView:Landroid/widget/TextView;

.field private mPopupVisible:Z

.field protected mRv:Lcom/android/launcher3/BaseRecyclerView;

.field protected mRvOffsetY:I

.field private mSystemGestureInsets:Landroid/graphics/Insets;

.field protected final mThumbBounds:Landroid/graphics/RectF;

.field protected final mThumbDrawOffset:Landroid/graphics/Point;

.field protected final mThumbHeight:I

.field protected mThumbOffsetY:I

.field protected final mThumbPadding:I

.field protected final mThumbPaint:Landroid/graphics/Paint;

.field protected mTouchOffsetY:I

.field protected final mTrackPaint:Landroid/graphics/Paint;

.field protected mWidth:I

.field private mWidthAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->sTempRect:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Lcom/android/launcher3/views/RecyclerViewFastScroller$1;

    .line 10
    const-class v1, Ljava/lang/Integer;

    .line 12
    const-string/jumbo v2, "width"

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    sput-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->TRACK_WIDTH:Landroid/util/Property;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDy:I

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbBounds:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbDrawOffset:Landroid/graphics/Point;

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTrackPaint:Landroid/graphics/Paint;

    const v2, 0x1010036

    .line 8
    invoke-static {v2, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x1e

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v2, 0x1010435

    .line 13
    invoke-static {v2, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 17
    sget v2, Lcom/android/launcher3/R$dimen;->fastscroll_track_min_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mMinWidth:I

    iput v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mWidth:I

    .line 18
    sget v2, Lcom/android/launcher3/R$dimen;->fastscroll_track_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mMaxWidth:I

    .line 19
    sget v2, Lcom/android/launcher3/R$dimen;->fastscroll_thumb_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbPadding:I

    .line 20
    sget v2, Lcom/android/launcher3/R$dimen;->fastscroll_thumb_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbHeight:I

    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mConfig:Landroid/view/ViewConfiguration;

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDeltaThreshold:F

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    sget-object v1, Lcom/android/launcher3/R$styleable;->RecyclerViewFastScroller:[I

    .line 25
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    sget p2, Lcom/android/launcher3/R$styleable;->RecyclerViewFastScroller_canThumbDetach:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mCanThumbDetach:Z

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/views/RecyclerViewFastScroller;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setTrackWidth(I)V

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

.method private getScrollThumbRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mWidth:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbPadding:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    add-int/2addr v0, p0

    .line 7
    int-to-float p0, v0

    .line 8
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
.end method

.method private setTrackWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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


# virtual methods
.method public addOnScrollListenerInject()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/android/launcher3/views/RecyclerViewFastScroller$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller$2;-><init>(Lcom/android/launcher3/views/RecyclerViewFastScroller;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final animatePopupVisibility(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupVisible:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0xc8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide/16 v0, 0x96

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

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
    .line 65
.end method

.method public getThumbHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbHeight:I

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

.method public getThumbOffsetY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbOffsetY:I

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

.method public handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    sub-int/2addr v2, p2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_b

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p2, v3, :cond_a

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq p2, v4, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/BaseRecyclerView;->onFastScrollCompleted()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTouchOffsetY:I

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIgnoreDragGesture:Z

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    .line 50
    .line 51
    if-eqz p1, :cond_d

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->animatePopupVisibility(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->showActiveScrollbar(Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    iput v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mLastY:I

    .line 64
    .line 65
    iget p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownY:I

    .line 66
    .line 67
    sub-int p2, v2, p2

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget v4, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownX:I

    .line 74
    .line 75
    sub-int/2addr v1, v4

    .line 76
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIgnoreDragGesture:Z

    .line 80
    .line 81
    iget-object v4, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mConfig:Landroid/view/ViewConfiguration;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-le p2, v4, :cond_4

    .line 88
    .line 89
    move p2, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move p2, v0

    .line 92
    :goto_0
    or-int/2addr p2, v1

    .line 93
    iput-boolean p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIgnoreDragGesture:Z

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    iget-object p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/android/launcher3/BaseRecyclerView;->supportsFastScrolling()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownX:I

    .line 112
    .line 113
    iget v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mLastY:I

    .line 114
    .line 115
    invoke-virtual {p0, p2, v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isNearThumb(II)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    iget-wide v4, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownTimeStampMillis:J

    .line 126
    .line 127
    sub-long/2addr p1, v4

    .line 128
    const-wide/16 v4, 0x28

    .line 129
    .line 130
    cmp-long p1, p1, v4

    .line 131
    .line 132
    if-lez p1, :cond_6

    .line 133
    .line 134
    iget p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownY:I

    .line 135
    .line 136
    iget p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mLastY:I

    .line 137
    .line 138
    iput-boolean v3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mCanThumbDetach:Z

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iput-boolean v3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsThumbDetached:Z

    .line 145
    .line 146
    :cond_5
    iget v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTouchOffsetY:I

    .line 147
    .line 148
    sub-int/2addr p2, p1

    .line 149
    add-int/2addr p2, v1

    .line 150
    iput p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTouchOffsetY:I

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->animatePopupVisibility(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->showActiveScrollbar(Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-boolean p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    .line 159
    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    iget p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTouchOffsetY:I

    .line 163
    .line 164
    sub-int/2addr v2, p1

    .line 165
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    int-to-float p1, p1

    .line 174
    iget-object p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/android/launcher3/BaseRecyclerView;->getScrollbarTrackHeight()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbHeight:I

    .line 183
    .line 184
    sub-int/2addr p2, v1

    .line 185
    iget-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 186
    .line 187
    int-to-float p2, p2

    .line 188
    div-float p2, p1, p2

    .line 189
    .line 190
    invoke-virtual {v1, p2}, Lcom/android/launcher3/BaseRecyclerView;->scrollToPositionAtProgress(F)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    const/4 p2, 0x0

    .line 196
    :goto_1
    if-eqz p2, :cond_8

    .line 197
    .line 198
    iget-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupSectionName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    iput-object p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupSectionName:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x4

    .line 214
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    if-eqz p2, :cond_9

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_9

    .line 224
    .line 225
    move v0, v3

    .line 226
    :cond_9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->animatePopupVisibility(Z)V

    .line 227
    .line 228
    .line 229
    float-to-int p1, p1

    .line 230
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setThumbOffsetY(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p1, p2}, Lcom/android/launcher3/util/UiThreadHelper;->hideKeyboardAsync(Lcom/android/launcher3/views/ActivityContext;Landroid/os/IBinder;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_b
    iput v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownX:I

    .line 253
    .line 254
    iput v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mLastY:I

    .line 255
    .line 256
    iput v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownY:I

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 259
    .line 260
    .line 261
    move-result-wide p1

    .line 262
    iput-wide p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownTimeStampMillis:J

    .line 263
    .line 264
    iget p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDy:I

    .line 265
    .line 266
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    int-to-float p1, p1

    .line 271
    iget p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDeltaThreshold:F

    .line 272
    .line 273
    cmpg-float p1, p1, p2

    .line 274
    .line 275
    if-gez p1, :cond_c

    .line 276
    .line 277
    iget-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 278
    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    iget-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isNearThumb(II)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_d

    .line 297
    .line 298
    iget p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDownY:I

    .line 299
    .line 300
    iget p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbOffsetY:I

    .line 301
    .line 302
    sub-int/2addr p1, p2

    .line 303
    iput p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTouchOffsetY:I

    .line 304
    .line 305
    :cond_d
    :goto_2
    iget-boolean p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    .line 306
    .line 307
    return p0
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

.method public final hasOverlappingRendering()Z
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

.method public final isDraggingThumb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

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

.method public final isHitInParent(FFLandroid/graphics/Point;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbOffsetY:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->sTempRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/BaseRecyclerView;->getScrollBarTop()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v1

    .line 23
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    :cond_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    invoke-virtual {p3, p0, v1}, Landroid/graphics/Point;->set(II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    float-to-int p0, p1

    .line 35
    float-to-int p1, p2

    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result p0

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

.method public final isNearThumb(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbOffsetY:I

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbHeight:I

    .line 15
    .line 16
    if-gt p2, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
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
.end method

.method public final isThumbDetached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsThumbDetached:Z

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

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mSystemGestureInsets:Landroid/graphics/Insets;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbOffsetY:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mWidth:I

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 16
    .line 17
    iget-object v10, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbDrawOffset:Landroid/graphics/Point;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    iget-object v3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/android/launcher3/BaseRecyclerView;->getScrollBarTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/android/launcher3/BaseRecyclerView;->getScrollBarTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 51
    .line 52
    .line 53
    neg-float v3, v1

    .line 54
    iget-object v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/android/launcher3/BaseRecyclerView;->getScrollbarTrackHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v6, v2

    .line 61
    iget v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mWidth:I

    .line 62
    .line 63
    int-to-float v7, v2

    .line 64
    int-to-float v8, v2

    .line 65
    iget-object v9, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTrackPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v2, p1

    .line 69
    move v5, v1

    .line 70
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbOffsetY:I

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    iget v2, v10, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    iget v4, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbOffsetY:I

    .line 83
    .line 84
    add-int/2addr v2, v4

    .line 85
    iput v2, v10, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    iget v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbPadding:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    add-float/2addr v1, v2

    .line 91
    invoke-direct {p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->getScrollThumbRadius()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v4, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbBounds:Landroid/graphics/RectF;

    .line 96
    .line 97
    neg-float v5, v1

    .line 98
    iget v6, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbHeight:I

    .line 99
    .line 100
    int-to-float v6, v6

    .line 101
    invoke-virtual {v4, v5, v3, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v4, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    sget-object v2, Lcom/android/launcher3/views/RecyclerViewFastScroller;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v5, v10, Landroid/graphics/Point;->x:I

    .line 132
    .line 133
    iget v6, v10, Landroid/graphics/Point;->y:I

    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mSystemGestureInsets:Landroid/graphics/Insets;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/graphics/Rect;

    .line 155
    .line 156
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    iget-object v4, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mSystemGestureInsets:Landroid/graphics/Insets;

    .line 159
    .line 160
    iget v4, v4, Landroid/graphics/Insets;->right:I

    .line 161
    .line 162
    sub-int/2addr v3, v4

    .line 163
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "exclusion_rect-9\uff1a"

    .line 177
    .line 178
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v1, "RecyclerViewFastScroller"

    .line 189
    .line 190
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 194
    .line 195
    .line 196
    return-void
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

.method public final reattachThumbToScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsThumbDetached:Z

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

.method public setRecyclerView(Lcom/android/launcher3/BaseRecyclerView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->addOnScrollListenerInject()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p1, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {p1, v0, p0}, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;-><init>(Landroid/graphics/Paint;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
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
.end method

.method public setThumbOffsetY(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbOffsetY:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/BaseRecyclerView;->getCurrentScrollY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRvOffsetY:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/BaseRecyclerView;->getCurrentScrollY()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRvOffsetY:I

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/BaseRecyclerView;->getScrollBarTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-direct {p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->getScrollThumbRadius()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    add-float/2addr v2, v1

    .line 50
    int-to-float v1, v0

    .line 51
    div-float/2addr v1, v3

    .line 52
    sub-float/2addr v2, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/android/launcher3/BaseRecyclerView;->getScrollBarTop()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v1

    .line 64
    iget-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/android/launcher3/BaseRecyclerView;->getScrollbarTrackHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v3

    .line 71
    sub-int/2addr v1, v0

    .line 72
    int-to-float v0, v1

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v2, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbOffsetY:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/android/launcher3/BaseRecyclerView;->getCurrentScrollY()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRvOffsetY:I

    .line 97
    .line 98
    :cond_3
    return-void
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

.method public final showActiveScrollbar(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mWidthAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->TRACK_WIDTH:Landroid/util/Property;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mMaxWidth:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mMinWidth:I

    .line 16
    .line 17
    :goto_0
    filled-new-array {p1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mWidthAnimator:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    const-wide/16 v0, 0x96

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mWidthAnimator:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    .line 36
    .line 37
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
