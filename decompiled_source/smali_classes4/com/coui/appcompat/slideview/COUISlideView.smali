.class public Lcom/coui/appcompat/slideview/COUISlideView;
.super Landroid/widget/LinearLayout;
.source "COUISlideView.java"

# interfaces
.implements Landroidx/recyclerview/widget/ICOUIDividerDecoration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/slideview/COUISlideView$OnSlideMenuItemClickListener;,
        Lcom/coui/appcompat/slideview/COUISlideView$OnDeleteItemClickListener;,
        Lcom/coui/appcompat/slideview/COUISlideView$OnSmoothScrollListener;,
        Lcom/coui/appcompat/slideview/COUISlideView$AccessibilityTouchHelper;,
        Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;
    }
.end annotation


# static fields
.field private static final ANIM_DURATION:I = 0xc8

.field private static final APPEAR_DURATION:I = 0x96

.field private static final BIT_NUMBER_24:I = 0x18

.field private static final BIT_NUMBER_32:I = 0x20

.field private static final COLOR_MASK:I = 0xffffff

.field private static final DAMPING_1:F = 0.42857143f

.field private static final DAMPING_2:F = 0.5714286f

.field private static final DEGREE_180:I = 0xb4

.field private static final DEGREE_270:I = 0x10e

.field private static final DEGREE_360:I = 0x168

.field private static final DEGREE_90:I = 0x5a

.field private static final DELETAY_VALUE:I = 0x4

.field private static final DISAPPEAR_DURATION:I = 0x16f

.field private static final EIGHT:I = 0x8

.field private static final FADE_ANIM_DURATION:I = 0xd2

.field private static final FOUR:I = 0x4

.field private static final INVALID_POINTER:I = -0x1

.field private static final LISTVIEW_TOUCH_MODE_SCROLL:I = 0x3

.field public static final MENU_ITEM_NORMAL_RECT_STYLE:I = 0x0

.field public static final MENU_ITEM_ROUND_RECT_STYLE:I = 0x1

.field private static final ONE:F = 1.0f

.field private static final ONLY_ONE_ITEM_BACKGROUND_COLOR:I = 0x1

.field private static final POINT_133:F = 0.133f

.field private static final POINT_EIGHT:F = 0.8f

.field private static final POINT_FIVE:F = 0.5f

.field private static final POINT_THREE:F = 0.3f

.field private static final SEVEN:I = 0x7

.field private static final SIX:I = 0x6

.field private static final STATE_BACKGROUND_APPEAR:I = 0x1

.field private static final STATE_BACKGROUND_DISAPPEAR:I = 0x2

.field private static final TAG:Ljava/lang/String; = "COUISlideView"

.field private static final THREE:I = 0x3

.field private static final VELOCITY_SCALE:I = 0x3e8

.field private static final VERTICAL_LINE_WIDTH:I = 0x1

.field private static final ZERO:F

.field private static sTempRect:Landroid/graphics/Rect;


# instance fields
.field private mAccessibilityTouchHelper:Lcom/coui/appcompat/slideview/COUISlideView$AccessibilityTouchHelper;

.field private mActivePointerId:I

.field private mAlpha:I

.field private mAppearInterpolator:Landroid/view/animation/Interpolator;

.field private mBackGroundPaint:Landroid/graphics/Paint;

.field private mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

.field private mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

.field private mBackgroundPadding:I

.field private mCanCopy:Z

.field private mCanDelete:Z

.field private mCanRename:Z

.field private mContext:Landroid/content/Context;

.field private mCurColor:I

.field private mCurrStatus:I

.field private mCurrentTranslateX:I

.field private mDisableBackgroundAnimator:Z

.field private mDisappearInterpolator:Landroid/view/animation/Interpolator;

.field private mDiver:Landroid/graphics/drawable/Drawable;

.field private mDiverEnable:Z

.field private mDrawItemEnable:Z

.field private mEnableFastDelete:Z

.field private mFadeAnim:Landroid/animation/ValueAnimator;

.field private mFastDelHolderWidth:I

.field private mGroupStyle:I

.field private mHolderWidth:I

.field private mIconCount:I

.field private mInitialHeight:I

.field private mInitialMotionX:I

.field private mInitialMotionY:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsBeingDragged:Z

.field private mIsDrawDivider:Z

.field private mIsMenuRoundStyle:Z

.field private mIsUnableToDrag:Z

.field private mItemBackgroundColor:I

.field private mItemCount:I

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/slideview/COUISlideMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mItemsBackgroundColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mItemsRect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:I

.field private mLastMotionY:I

.field private mLastX:I

.field private mLastY:I

.field private mLayout:Landroid/text/Layout;

.field private mLinePaint:Landroid/graphics/Paint;

.field private mMaximumVelocity:I

.field private mMenuDividerEnable:Z

.field private mNeedAutoStartDisAppear:Z

.field private mOnDeleteItemClickListener:Lcom/coui/appcompat/slideview/COUISlideView$OnDeleteItemClickListener;

.field private mOnSlideListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;

.field private mOnSlideMenuItemClickListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideMenuItemClickListener;

.field private mOnSmoothScrollListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSmoothScrollListener;

.field private mOverSlideDeleteSlop:I

.field private mPaddingRight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPath1:Landroid/graphics/Path;

.field private mPathArc:Landroid/graphics/Path;

.field private mQuickDeleteSlop:I

.field private mRadius:I

.field mRefreshStyle:I

.field private mRoundRectMenuItemGap:I

.field private mRoundRectMenuItemRadius:I

.field private mRoundRectMenuLeftMargin:I

.field private mRoundRectMenuRightMargin:I

.field private mScrollAll:Z

.field private mScroller:Landroid/widget/Scroller;

.field private mSlideBackColor:I

.field private mSlideColorDrawable:Landroid/graphics/drawable/Drawable;

.field private mSlideDelete:Z

.field private mSlideDeleteInRoundMode:Z

.field private mSlideEnable:Z

.field private mSlideItemPadding:I

.field private mSlideTextColor:I

.field private mSlideView:Landroid/view/View;

.field private mSmoothScrollRunnable:Ljava/lang/Runnable;

.field private mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mStartDeleteAnimation:Z

.field private mState:I

.field private mStringDelete:Ljava/lang/String;

.field private mTargetTranslateX:I

.field private mTextPadding:I

.field private mTouchAllRound:Z

.field private mTouchSlop:I

.field private mUpScrollX:I

.field private mUseDefaultBackGround:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewContent:Landroid/widget/LinearLayout;

.field private mhasStartAnimation:Z


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
    sput-object v0, Lcom/coui/appcompat/slideview/COUISlideView;->sTempRect:Landroid/graphics/Rect;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/slideview/COUISlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/slideview/R$attr;->couiSlideView:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/slideview/COUISlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/slideview/COUISlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x0

    .line 5
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 6
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mFastDelHolderWidth:I

    .line 7
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCanDelete:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCanCopy:Z

    .line 9
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCanRename:Z

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

    .line 11
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDrawItemEnable:Z

    .line 12
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiverEnable:Z

    .line 13
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIconCount:I

    .line 14
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    .line 15
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mAlpha:I

    .line 16
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTextPadding:I

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLayout:Landroid/text/Layout;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTouchSlop:I

    .line 19
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastX:I

    .line 20
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastY:I

    .line 21
    iput-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mActivePointerId:I

    .line 23
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScrollAll:Z

    .line 24
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsUnableToDrag:Z

    .line 25
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    .line 26
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsDrawDivider:Z

    .line 27
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    .line 28
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mStartDeleteAnimation:Z

    .line 29
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurrStatus:I

    .line 30
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mGroupStyle:I

    const/16 v1, 0x12

    .line 31
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaddingRight:I

    const/16 v1, 0x14

    .line 32
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    .line 33
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mUseDefaultBackGround:Z

    .line 34
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mMenuDividerEnable:Z

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    invoke-static {v1, v0}, Loe/a;->c(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuItemRadius:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/slideview/R$dimen;->coui_slide_view_menuitem_gap_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuItemGap:I

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/slideview/R$dimen;->coui_slide_view_menuitem_start_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuLeftMargin:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/slideview/R$dimen;->coui_slide_view_menuitem_end_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuRightMargin:I

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackGroundPaint:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath:Landroid/graphics/Path;

    .line 41
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    .line 42
    new-instance v0, Lcom/coui/appcompat/animation/d;

    .line 43
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 45
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mNeedAutoStartDisAppear:Z

    const/4 v0, 0x2

    .line 46
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mState:I

    .line 47
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurColor:I

    .line 48
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    .line 49
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTouchAllRound:Z

    .line 50
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuItemRadius:I

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundPadding:I

    .line 51
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDisableBackgroundAnimator:Z

    if-eqz p2, :cond_0

    .line 52
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRefreshStyle:I

    .line 53
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRefreshStyle:I

    if-nez v0, :cond_1

    .line 54
    iput p3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRefreshStyle:I

    .line 55
    :cond_1
    sget-object v0, Lcom/support/slideview/R$styleable;->COUISlideView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 56
    sget p3, Lcom/support/slideview/R$styleable;->COUISlideView_itemBackgroundColor:I

    sget v0, Lcom/support/appcompat/R$attr;->couiColorError:I

    .line 57
    invoke-static {v0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result v0

    .line 58
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemBackgroundColor:I

    .line 59
    sget p3, Lcom/support/slideview/R$styleable;->COUISlideView_slideTextColor:I

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/slideview/R$color;->coui_slideview_textcolor:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Landroidx/core/content/res/a;->a:Ljava/lang/ThreadLocal;

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 62
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideTextColor:I

    .line 63
    sget p1, Lcom/support/slideview/R$styleable;->COUISlideView_touchAllRound:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTouchAllRound:Z

    .line 64
    sget p1, Lcom/support/slideview/R$styleable;->COUISlideView_backgroundPadding:I

    iget p3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuItemRadius:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundPadding:I

    .line 65
    sget p1, Lcom/support/slideview/R$styleable;->COUISlideView_disableBackgroundAnimator:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDisableBackgroundAnimator:Z

    .line 66
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    .line 68
    iget p2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemBackgroundColor:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->initView()V

    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/slideview/COUISlideView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mAlpha:I

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/slideview/COUISlideView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mFadeAnim:Landroid/animation/ValueAnimator;

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

.method public static synthetic access$102(Lcom/coui/appcompat/slideview/COUISlideView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSmoothScrollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/slideview/COUISlideView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

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

.method public static synthetic access$1200(Lcom/coui/appcompat/slideview/COUISlideView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

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

.method public static synthetic access$1300(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$OnSlideMenuItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSlideMenuItemClickListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideMenuItemClickListener;

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

.method public static synthetic access$1400(Lcom/coui/appcompat/slideview/COUISlideView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

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

.method public static synthetic access$200(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$OnSmoothScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSmoothScrollListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSmoothScrollListener;

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

.method public static synthetic access$302(Lcom/coui/appcompat/slideview/COUISlideView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurColor:I

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/slideview/COUISlideView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mState:I

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/slideview/COUISlideView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mNeedAutoStartDisAppear:Z

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

.method public static synthetic access$502(Lcom/coui/appcompat/slideview/COUISlideView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mNeedAutoStartDisAppear:Z

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/slideview/COUISlideView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

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

.method public static synthetic access$700(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$OnDeleteItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnDeleteItemClickListener:Lcom/coui/appcompat/slideview/COUISlideView$OnDeleteItemClickListener;

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

.method public static synthetic access$802(Lcom/coui/appcompat/slideview/COUISlideView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic access$902(Lcom/coui/appcompat/slideview/COUISlideView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialHeight:I

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private checkRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    cmpl-float v1, p0, v0

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    :cond_0
    return-object p1
    .line 14
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

.method private clipBottomRound(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    .line 30
    .line 31
    div-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    .line 49
    .line 50
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    .line 51
    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    .line 65
    .line 66
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    .line 74
    .line 75
    div-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    sub-int/2addr v3, v4

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    .line 83
    .line 84
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    .line 96
    .line 97
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 98
    .line 99
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    .line 100
    .line 101
    div-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    sub-int/2addr v2, v3

    .line 104
    int-to-float v2, v2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    .line 119
    .line 120
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPathArc:Landroid/graphics/Path;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    new-instance v0, Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPathArc:Landroid/graphics/Path;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/high16 v2, 0x42b40000    # 90.0f

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    new-instance v0, Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    .line 155
    .line 156
    sub-int/2addr v3, v4

    .line 157
    int-to-float v3, v3

    .line 158
    int-to-float v4, v4

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    int-to-float v5, v5

    .line 164
    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPathArc:Landroid/graphics/Path;

    .line 168
    .line 169
    const/high16 v3, 0x43340000    # 180.0f

    .line 170
    .line 171
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    .line 176
    .line 177
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 178
    .line 179
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    .line 180
    .line 181
    sub-int/2addr v3, v4

    .line 182
    int-to-float v3, v3

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    .line 188
    .line 189
    sub-int/2addr v4, v5

    .line 190
    int-to-float v4, v4

    .line 191
    iget v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 192
    .line 193
    int-to-float v5, v5

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    int-to-float v6, v6

    .line 199
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPathArc:Landroid/graphics/Path;

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 205
    .line 206
    .line 207
    :goto_3
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPathArc:Landroid/graphics/Path;

    .line 208
    .line 209
    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 210
    .line 211
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 212
    .line 213
    .line 214
    return-void
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
.end method

.method private clipTopRound(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    .line 24
    .line 25
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    .line 39
    .line 40
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    .line 41
    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    .line 50
    .line 51
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    .line 55
    .line 56
    div-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    .line 63
    .line 64
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    .line 71
    .line 72
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 73
    .line 74
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    .line 75
    .line 76
    div-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    sub-int/2addr v2, v3

    .line 79
    int-to-float v2, v2

    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    .line 89
    .line 90
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPathArc:Landroid/graphics/Path;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance v0, Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPathArc:Landroid/graphics/Path;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    .line 121
    .line 122
    int-to-float v4, v3

    .line 123
    int-to-float v3, v3

    .line 124
    invoke-direct {v0, v1, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPathArc:Landroid/graphics/Path;

    .line 128
    .line 129
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 138
    .line 139
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    .line 140
    .line 141
    sub-int v5, v3, v4

    .line 142
    .line 143
    int-to-float v5, v5

    .line 144
    int-to-float v3, v3

    .line 145
    int-to-float v4, v4

    .line 146
    invoke-direct {v0, v5, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPathArc:Landroid/graphics/Path;

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPathArc:Landroid/graphics/Path;

    .line 155
    .line 156
    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 157
    .line 158
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 159
    .line 160
    .line 161
    return-void
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
.end method

.method private drawBackGround(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackGroundPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurColor:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTouchAllRound:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundPadding:I

    .line 26
    .line 27
    neg-int v0, v0

    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTouchAllRound:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundPadding:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v1, v2

    .line 60
    :goto_2
    new-instance v3, Landroid/graphics/RectF;

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v0, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    xor-int/2addr v1, v2

    .line 83
    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTouchAllRound:Z

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    move v7, v2

    .line 88
    move v8, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v7, v0

    .line 91
    move v8, v1

    .line 92
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    div-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuItemRadius:I

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v4, v1

    .line 107
    move-object v2, v0

    .line 108
    move v5, v7

    .line 109
    move v6, v8

    .line 110
    invoke-static/range {v2 .. v8}, Lgf/c;->b(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath:Landroid/graphics/Path;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackGroundPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_4
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
.end method

.method private drawDiver(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private drawItemBackground(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget v2, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mAlpha:I

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x18

    .line 18
    .line 19
    iget v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideBackColor:I

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v4, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mLayout:Landroid/text/Layout;

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    new-instance v4, Landroid/text/StaticLayout;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mStringDelete:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object v8, v6

    .line 61
    check-cast v8, Landroid/text/TextPaint;

    .line 62
    .line 63
    iget v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 64
    .line 65
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/high16 v11, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    move-object v6, v4

    .line 72
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mLayout:Landroid/text/Layout;

    .line 76
    .line 77
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/coui/appcompat/slideview/COUISlideView;->getLineRangeForDraw(Landroid/graphics/Canvas;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v6, v7}, Lcom/coui/appcompat/slideview/COUISlideView;->unpackRangeStartFromLong(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-gez v4, :cond_5

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    new-instance v6, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v7, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemBackgroundColor:I

    .line 97
    .line 98
    iget v8, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mAlpha:I

    .line 99
    .line 100
    if-lez v8, :cond_6

    .line 101
    .line 102
    const v9, 0xffffff

    .line 103
    .line 104
    .line 105
    and-int/2addr v7, v9

    .line 106
    shl-int/lit8 v8, v8, 0x18

    .line 107
    .line 108
    or-int/2addr v7, v8

    .line 109
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    mul-int/2addr v8, v2

    .line 130
    sub-int/2addr v7, v8

    .line 131
    iget-object v8, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x0

    .line 138
    if-ne v8, v3, :cond_a

    .line 139
    .line 140
    new-instance v8, Landroid/graphics/RectF;

    .line 141
    .line 142
    mul-int/2addr v7, v2

    .line 143
    int-to-float v7, v7

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    mul-int/2addr v10, v2

    .line 149
    int-to-float v10, v10

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    int-to-float v11, v11

    .line 155
    invoke-direct {v8, v7, v5, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    iget-boolean v7, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    .line 159
    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    iget v7, v8, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    iget v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuLeftMargin:I

    .line 165
    .line 166
    mul-int/2addr v10, v2

    .line 167
    int-to-float v10, v10

    .line 168
    add-float/2addr v7, v10

    .line 169
    iput v7, v8, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    iget-boolean v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideDeleteInRoundMode:Z

    .line 172
    .line 173
    if-nez v10, :cond_8

    .line 174
    .line 175
    iget-boolean v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideDelete:Z

    .line 176
    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iget-object v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    mul-int/2addr v10, v2

    .line 193
    int-to-float v10, v10

    .line 194
    add-float/2addr v7, v10

    .line 195
    iput v7, v8, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    :goto_2
    iget v7, v8, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    iget v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuRightMargin:I

    .line 201
    .line 202
    mul-int/2addr v10, v2

    .line 203
    int-to-float v10, v10

    .line 204
    sub-float/2addr v7, v10

    .line 205
    iput v7, v8, Landroid/graphics/RectF;->right:F

    .line 206
    .line 207
    :goto_3
    invoke-direct {v0, v8}, Lcom/coui/appcompat/slideview/COUISlideView;->checkRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v8, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath:Landroid/graphics/Path;

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    div-int/lit8 v10, v10, 0x2

    .line 218
    .line 219
    iget v11, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuItemRadius:I

    .line 220
    .line 221
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    int-to-float v10, v10

    .line 226
    invoke-static {v8, v7, v10}, Lgf/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 227
    .line 228
    .line 229
    iput-object v8, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath:Landroid/graphics/Path;

    .line 230
    .line 231
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_4
    iget-object v7, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mLayout:Landroid/text/Layout;

    .line 239
    .line 240
    add-int/lit8 v8, v4, 0x1

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineTop(I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iget-object v8, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mLayout:Landroid/text/Layout;

    .line 247
    .line 248
    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineDescent(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    sub-int/2addr v7, v4

    .line 253
    iget-object v4, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget v8, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 260
    .line 261
    float-to-double v10, v8

    .line 262
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    double-to-int v8, v10

    .line 267
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 268
    .line 269
    float-to-double v10, v4

    .line 270
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    double-to-int v4, v10

    .line 275
    sub-int/2addr v8, v4

    .line 276
    move v4, v9

    .line 277
    :goto_5
    iget v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    .line 278
    .line 279
    if-ge v4, v10, :cond_1a

    .line 280
    .line 281
    iget-object v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 288
    .line 289
    invoke-virtual {v10}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    iget-object v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 299
    .line 300
    invoke-virtual {v10}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    iget-boolean v11, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    .line 305
    .line 306
    if-nez v11, :cond_b

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    mul-int/2addr v11, v2

    .line 313
    iget v12, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 314
    .line 315
    if-le v11, v12, :cond_b

    .line 316
    .line 317
    iget-boolean v11, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    .line 318
    .line 319
    if-nez v11, :cond_b

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    mul-int/2addr v11, v2

    .line 326
    iget v12, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 327
    .line 328
    sub-int/2addr v11, v12

    .line 329
    goto :goto_6

    .line 330
    :cond_b
    move v11, v9

    .line 331
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    mul-int/2addr v12, v2

    .line 336
    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 337
    .line 338
    if-le v12, v13, :cond_c

    .line 339
    .line 340
    iget-boolean v12, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    .line 341
    .line 342
    if-eqz v12, :cond_c

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    mul-int/2addr v12, v2

    .line 349
    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 350
    .line 351
    sub-int/2addr v12, v13

    .line 352
    goto :goto_7

    .line 353
    :cond_c
    move v12, v9

    .line 354
    :goto_7
    iget-boolean v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mEnableFastDelete:Z

    .line 355
    .line 356
    if-eqz v13, :cond_e

    .line 357
    .line 358
    iget-boolean v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideDelete:Z

    .line 359
    .line 360
    if-eqz v13, :cond_e

    .line 361
    .line 362
    iget v12, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    .line 363
    .line 364
    add-int/2addr v12, v3

    .line 365
    if-eqz v12, :cond_d

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mUpScrollX:I

    .line 372
    .line 373
    mul-int/2addr v13, v2

    .line 374
    sub-int/2addr v12, v13

    .line 375
    if-eqz v12, :cond_d

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mUpScrollX:I

    .line 382
    .line 383
    mul-int/2addr v13, v2

    .line 384
    sub-int/2addr v12, v13

    .line 385
    iget v14, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    .line 386
    .line 387
    sub-int v15, v14, v4

    .line 388
    .line 389
    iget v5, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 390
    .line 391
    sub-int/2addr v13, v5

    .line 392
    mul-int/2addr v13, v15

    .line 393
    add-int/2addr v14, v3

    .line 394
    div-int/2addr v13, v14

    .line 395
    add-int/2addr v12, v13

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    iget v14, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mUpScrollX:I

    .line 401
    .line 402
    sub-int/2addr v5, v14

    .line 403
    mul-int/2addr v5, v13

    .line 404
    mul-int/2addr v5, v2

    .line 405
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    iget v14, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mUpScrollX:I

    .line 410
    .line 411
    mul-int/2addr v14, v2

    .line 412
    sub-int/2addr v13, v14

    .line 413
    div-int/2addr v5, v13

    .line 414
    add-int/2addr v5, v12

    .line 415
    goto :goto_8

    .line 416
    :cond_d
    move v5, v9

    .line 417
    goto :goto_8

    .line 418
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    mul-int/2addr v13, v2

    .line 427
    sub-int/2addr v5, v13

    .line 428
    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    .line 429
    .line 430
    sub-int v14, v13, v4

    .line 431
    .line 432
    mul-int/2addr v14, v11

    .line 433
    add-int/2addr v13, v3

    .line 434
    div-int/2addr v14, v13

    .line 435
    add-int/2addr v14, v5

    .line 436
    add-int v5, v14, v12

    .line 437
    .line 438
    :goto_8
    mul-int/2addr v5, v2

    .line 439
    iget v12, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    .line 440
    .line 441
    sub-int/2addr v12, v3

    .line 442
    :goto_9
    if-le v12, v4, :cond_f

    .line 443
    .line 444
    iget-object v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    check-cast v13, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 451
    .line 452
    invoke-virtual {v13}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    mul-int/2addr v13, v2

    .line 457
    add-int/2addr v5, v13

    .line 458
    add-int/lit8 v12, v12, -0x1

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    iget-object v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    check-cast v13, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 472
    .line 473
    invoke-virtual {v13}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    add-int/2addr v13, v5

    .line 478
    iget-object v14, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    check-cast v14, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 485
    .line 486
    invoke-virtual {v14}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    if-eqz v14, :cond_10

    .line 491
    .line 492
    iget-object v14, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    check-cast v14, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 499
    .line 500
    invoke-virtual {v14}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    check-cast v14, Ljava/lang/String;

    .line 505
    .line 506
    iget-object v15, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    check-cast v15, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 513
    .line 514
    invoke-virtual {v15}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    mul-int/2addr v15, v2

    .line 519
    div-int/lit8 v15, v15, 0x2

    .line 520
    .line 521
    add-int/2addr v15, v5

    .line 522
    int-to-float v15, v15

    .line 523
    div-int/lit8 v16, v12, 0x2

    .line 524
    .line 525
    add-int v16, v16, v7

    .line 526
    .line 527
    div-int/lit8 v17, v8, 0x2

    .line 528
    .line 529
    sub-int v3, v16, v17

    .line 530
    .line 531
    int-to-float v3, v3

    .line 532
    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    .line 533
    .line 534
    invoke-virtual {v1, v14, v15, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 535
    .line 536
    .line 537
    :cond_10
    iget-object v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-eq v3, v9, :cond_11

    .line 550
    .line 551
    new-instance v3, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    :goto_a
    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-ge v3, v9, :cond_11

    .line 566
    .line 567
    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

    .line 568
    .line 569
    new-instance v14, Landroid/graphics/Rect;

    .line 570
    .line 571
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v3, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_11
    iget-object v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-lez v3, :cond_12

    .line 587
    .line 588
    iget-object v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Landroid/graphics/Rect;

    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    invoke-virtual {v3, v5, v9, v13, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 598
    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_12
    const/4 v9, 0x0

    .line 602
    :goto_b
    if-eqz v10, :cond_19

    .line 603
    .line 604
    iget-boolean v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    .line 605
    .line 606
    if-eqz v3, :cond_13

    .line 607
    .line 608
    iget v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuLeftMargin:I

    .line 609
    .line 610
    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    .line 611
    .line 612
    const/4 v14, 0x1

    .line 613
    sub-int/2addr v13, v14

    .line 614
    sub-int/2addr v13, v4

    .line 615
    iget v14, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuItemGap:I

    .line 616
    .line 617
    mul-int/2addr v13, v14

    .line 618
    add-int/2addr v13, v3

    .line 619
    mul-int/2addr v13, v2

    .line 620
    add-int/2addr v5, v13

    .line 621
    :cond_13
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    iget-object v14, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    check-cast v14, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 636
    .line 637
    invoke-virtual {v14}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    sub-int/2addr v14, v3

    .line 642
    mul-int/2addr v14, v2

    .line 643
    div-int/lit8 v14, v14, 0x2

    .line 644
    .line 645
    add-int/2addr v14, v5

    .line 646
    sub-int/2addr v12, v13

    .line 647
    div-int/lit8 v12, v12, 0x2

    .line 648
    .line 649
    mul-int/2addr v3, v2

    .line 650
    add-int/2addr v3, v14

    .line 651
    if-le v14, v3, :cond_14

    .line 652
    .line 653
    move/from16 v20, v14

    .line 654
    .line 655
    move v14, v3

    .line 656
    move/from16 v3, v20

    .line 657
    .line 658
    :cond_14
    iget-object v15, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v15

    .line 664
    const/4 v9, 0x1

    .line 665
    if-eq v15, v9, :cond_18

    .line 666
    .line 667
    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    iget-object v15, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    if-ne v9, v15, :cond_18

    .line 680
    .line 681
    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    .line 682
    .line 683
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-ge v4, v9, :cond_18

    .line 688
    .line 689
    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    check-cast v9, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 702
    .line 703
    .line 704
    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    check-cast v9, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 711
    .line 712
    invoke-virtual {v9}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    mul-int/2addr v9, v2

    .line 717
    add-int/2addr v9, v5

    .line 718
    int-to-float v11, v11

    .line 719
    iget v15, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    .line 720
    .line 721
    int-to-float v15, v15

    .line 722
    const/high16 v17, 0x3f800000    # 1.0f

    .line 723
    .line 724
    add-float v15, v15, v17

    .line 725
    .line 726
    div-float/2addr v11, v15

    .line 727
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    int-to-float v11, v11

    .line 732
    const/high16 v15, 0x40000000    # 2.0f

    .line 733
    .line 734
    if-nez v4, :cond_15

    .line 735
    .line 736
    int-to-float v5, v5

    .line 737
    div-float/2addr v11, v15

    .line 738
    int-to-float v9, v2

    .line 739
    mul-float/2addr v11, v9

    .line 740
    sub-float/2addr v5, v11

    .line 741
    float-to-int v5, v5

    .line 742
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    mul-int/2addr v9, v2

    .line 747
    goto :goto_c

    .line 748
    :cond_15
    iget-object v15, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v15

    .line 754
    const/16 v18, 0x1

    .line 755
    .line 756
    add-int/lit8 v15, v15, -0x1

    .line 757
    .line 758
    if-ne v4, v15, :cond_16

    .line 759
    .line 760
    int-to-float v5, v5

    .line 761
    int-to-float v15, v2

    .line 762
    mul-float v19, v11, v15

    .line 763
    .line 764
    sub-float v5, v5, v19

    .line 765
    .line 766
    float-to-int v5, v5

    .line 767
    int-to-float v9, v9

    .line 768
    const/high16 v17, 0x40000000    # 2.0f

    .line 769
    .line 770
    div-float v11, v11, v17

    .line 771
    .line 772
    mul-float/2addr v11, v15

    .line 773
    add-float/2addr v11, v9

    .line 774
    float-to-int v9, v11

    .line 775
    goto :goto_c

    .line 776
    :cond_16
    const/high16 v17, 0x40000000    # 2.0f

    .line 777
    .line 778
    int-to-float v5, v5

    .line 779
    div-float v11, v11, v17

    .line 780
    .line 781
    int-to-float v15, v2

    .line 782
    mul-float/2addr v11, v15

    .line 783
    sub-float/2addr v5, v11

    .line 784
    float-to-int v5, v5

    .line 785
    int-to-float v9, v9

    .line 786
    add-float/2addr v9, v11

    .line 787
    float-to-int v9, v9

    .line 788
    :goto_c
    new-instance v11, Landroid/graphics/RectF;

    .line 789
    .line 790
    int-to-float v5, v5

    .line 791
    int-to-float v9, v9

    .line 792
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 793
    .line 794
    .line 795
    move-result v15

    .line 796
    int-to-float v15, v15

    .line 797
    move/from16 v17, v7

    .line 798
    .line 799
    const/4 v7, 0x0

    .line 800
    invoke-direct {v11, v5, v7, v9, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 801
    .line 802
    .line 803
    iget-boolean v5, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    .line 804
    .line 805
    if-eqz v5, :cond_17

    .line 806
    .line 807
    iget-object v5, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 814
    .line 815
    invoke-virtual {v5}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    mul-int/2addr v5, v2

    .line 820
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 821
    .line 822
    int-to-float v5, v5

    .line 823
    add-float/2addr v9, v5

    .line 824
    iput v9, v11, Landroid/graphics/RectF;->right:F

    .line 825
    .line 826
    invoke-direct {v0, v11}, Lcom/coui/appcompat/slideview/COUISlideView;->checkRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath:Landroid/graphics/Path;

    .line 831
    .line 832
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    div-int/lit8 v11, v11, 0x2

    .line 837
    .line 838
    iget v15, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuItemRadius:I

    .line 839
    .line 840
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    int-to-float v11, v11

    .line 845
    invoke-static {v9, v5, v11}, Lgf/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 846
    .line 847
    .line 848
    iget-object v5, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath:Landroid/graphics/Path;

    .line 849
    .line 850
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 851
    .line 852
    .line 853
    goto :goto_d

    .line 854
    :cond_17
    invoke-virtual {v1, v11, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 855
    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_18
    move/from16 v17, v7

    .line 859
    .line 860
    const/4 v7, 0x0

    .line 861
    :goto_d
    add-int/2addr v13, v12

    .line 862
    invoke-virtual {v10, v14, v12, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 866
    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_19
    move/from16 v17, v7

    .line 870
    .line 871
    const/4 v7, 0x0

    .line 872
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 873
    .line 874
    move v5, v7

    .line 875
    move/from16 v7, v17

    .line 876
    .line 877
    const/4 v3, 0x1

    .line 878
    const/4 v9, 0x0

    .line 879
    goto/16 :goto_5

    .line 880
    .line 881
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 882
    .line 883
    .line 884
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;)Landroidx/core/view/a;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    if-nez v1, :cond_1b

    .line 889
    .line 890
    iget-object v1, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mAccessibilityTouchHelper:Lcom/coui/appcompat/slideview/COUISlideView$AccessibilityTouchHelper;

    .line 891
    .line 892
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;Landroidx/core/view/a;)V

    .line 893
    .line 894
    .line 895
    const/4 v1, 0x1

    .line 896
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 897
    .line 898
    .line 899
    :cond_1b
    return-void
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
.end method

.method private endDrag()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->recycleVelocityTracker()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsUnableToDrag:Z

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

.method private initAnimation(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v1, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const-wide/16 v3, 0x96

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v3, Lcom/coui/appcompat/slideview/COUISlideView$3;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView$3;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v3, Lcom/coui/appcompat/slideview/COUISlideView$4;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/coui/appcompat/slideview/COUISlideView$4;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v0, v1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    const-wide/16 v1, 0x16f

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    new-instance v1, Lcom/coui/appcompat/slideview/COUISlideView$5;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView$5;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v0, Lcom/coui/appcompat/slideview/COUISlideView$6;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/coui/appcompat/slideview/COUISlideView$6;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

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

.method private initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/support/slideview/R$dimen;->coui_slide_view_text_size:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0, v1, v2}, Lgg/a;->d(FFI)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/support/slideview/R$dimen;->coui_slideview_over_slide_delete:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOverSlideDeleteSlop:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/support/slideview/R$dimen;->coui_slideview_quick_delete:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mQuickDeleteSlop:I

    .line 57
    .line 58
    new-instance v1, Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideTextColor:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/support/slideview/R$dimen;->coui_slide_view_text_padding:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTextPadding:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lcom/support/slideview/R$dimen;->coui_slide_view_padding_right:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaddingRight:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lcom/support/slideview/R$dimen;->coui_slideview_group_round_radius:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    .line 117
    .line 118
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance v0, Lcom/coui/appcompat/slideview/COUISlideView$AccessibilityTouchHelper;

    .line 146
    .line 147
    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/slideview/COUISlideView$AccessibilityTouchHelper;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mAccessibilityTouchHelper:Lcom/coui/appcompat/slideview/COUISlideView$AccessibilityTouchHelper;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mMaximumVelocity:I

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/slideview/COUISlideView;->setDeleteEnable(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/text/TextPaint;

    .line 168
    .line 169
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLinePaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLinePaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget v4, Lcom/support/slideview/R$color;->coui_slideview_delete_divider_color:I

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLinePaint:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget v1, Lcom/support/appcompat/R$drawable;->coui_divider_horizontal_default:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 218
    .line 219
    const v1, 0x3e083127    # 0.133f

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const v4, 0x3e99999a    # 0.3f

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v1, v3, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 230
    .line 231
    new-instance v0, Landroid/widget/Scroller;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 236
    .line 237
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScroller:Landroid/widget/Scroller;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 247
    .line 248
    const/4 v2, -0x1

    .line 249
    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->itemWidthChange()V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    .line 259
    .line 260
    sget v2, Lcom/support/appcompat/R$string;->coui_slide_delete:I

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mStringDelete:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget v2, Lcom/support/slideview/R$color;->coui_slideview_backcolor:I

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideBackColor:I

    .line 281
    .line 282
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 283
    .line 284
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideBackColor:I

    .line 285
    .line 286
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iput-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideColorDrawable:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideBackColor:I

    .line 292
    .line 293
    const v3, 0xffffff

    .line 294
    .line 295
    .line 296
    and-int/2addr v2, v3

    .line 297
    iput v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideBackColor:I

    .line 298
    .line 299
    const/16 v2, 0xd2

    .line 300
    .line 301
    filled-new-array {v0, v2}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v3, "Alpha"

    .line 306
    .line 307
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mFadeAnim:Landroid/animation/ValueAnimator;

    .line 312
    .line 313
    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mFadeAnim:Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    new-instance v2, Lcom/coui/appcompat/slideview/COUISlideView$1;

    .line 321
    .line 322
    invoke-direct {v2, p0}, Lcom/coui/appcompat/slideview/COUISlideView$1;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget v2, Lcom/support/slideview/R$dimen;->coui_slide_view_item_padding:I

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideItemPadding:I

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 341
    .line 342
    .line 343
    return-void
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
.end method

.method private itemWidthChange()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 37
    .line 38
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mFastDelHolderWidth:I

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuItemGap:I

    .line 47
    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuLeftMargin:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuRightMargin:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 57
    .line 58
    :cond_1
    return-void
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
.end method

.method public static packRangeInLong(II)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

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

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

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

.method private restore()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mAlpha:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideDelete:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialHeight:I

    .line 13
    .line 14
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsDrawDivider:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurrStatus:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mUseDefaultBackGround:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mMenuDividerEnable:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideDeleteInRoundMode:Z

    .line 26
    .line 27
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mUpScrollX:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mNeedAutoStartDisAppear:Z

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mState:I

    .line 33
    .line 34
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurColor:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->setSlideViewScrollX(I)V

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
.end method

.method public static unpackRangeStartFromLong(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

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


# virtual methods
.method public addColor(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->addColor(II)V

    return-void
.end method

.method public addColor(II)V
    .locals 1

    if-gez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public addItem(ILcom/coui/appcompat/slideview/COUISlideMenuItem;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTextPadding:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 6
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->setWidth(I)V

    :cond_1
    if-gez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->itemWidthChange()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public addItem(Lcom/coui/appcompat/slideview/COUISlideMenuItem;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->addItem(ILcom/coui/appcompat/slideview/COUISlideMenuItem;)V

    return-void
.end method

.method public animationScrollTo(II)V
    .locals 2

    .line 1
    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-direct {p2, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x43480000    # 200.0f

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    .line 20
    .line 21
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->t:Landroidx/dynamicanimation/animation/DynamicAnimation$d;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->l()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34
    .line 35
    new-instance p2, Lcom/coui/appcompat/slideview/COUISlideView$10;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/coui/appcompat/slideview/COUISlideView$10;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public cancelBackgroundAnimators()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mNeedAutoStartDisAppear:Z

    .line 24
    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

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
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScrollAll:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScroller:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScroller:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScroller:Landroid/widget/Scroller;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScroller:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mAccessibilityTouchHelper:Lcom/coui/appcompat/slideview/COUISlideView$AccessibilityTouchHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public drawDivider()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsDrawDivider:Z

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

.method public enableFastDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mEnableFastDelete:Z

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

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

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

.method public getDeleteItemText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCanDelete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getDiver()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

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

.method public getDiverEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiverEnable:Z

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

.method public getDrawItemEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDrawItemEnable:Z

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

.method public getHolderWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

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

.method public getLineForVertical(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLayout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    :goto_0
    sub-int v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v2, v3, :cond_1

    .line 12
    .line 13
    add-int v2, v0, v1

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLayout:Landroid/text/Layout;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-le v3, p1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-gez v1, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v1
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
.end method

.method public getLineRangeForDraw(Landroid/graphics/Canvas;)J
    .locals 5

    .line 1
    sget-object v0, Lcom/coui/appcompat/slideview/COUISlideView;->sTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/coui/appcompat/slideview/COUISlideView;->sTempRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/coui/appcompat/slideview/COUISlideView;->packRangeInLong(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    monitor-exit v0

    .line 19
    return-wide p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/coui/appcompat/slideview/COUISlideView;->sTempRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLayout:Landroid/text/Layout;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt v0, p1, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/coui/appcompat/slideview/COUISlideView;->packRangeInLong(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->getLineForVertical(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->getLineForVertical(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v0, p0}, Lcom/coui/appcompat/slideview/COUISlideView;->packRangeInLong(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0

    .line 67
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
    .line 69
    .line 70
.end method

.method public getScroll()Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScroller:Landroid/widget/Scroller;

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

.method public getSlideEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

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

.method public getSlideViewScrollX()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScrollAll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

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
.end method

.method public hasFocusable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
    .line 18
    .line 19
    .line 20
.end method

.method public isLayoutRtl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
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

.method public isSliding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->restore()V

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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDrawItemEnable:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->drawBackGround(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->drawItemBackground(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiverEnable:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->drawDiver(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    :cond_2
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
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v0, v2, :cond_15

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v4, :cond_1

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    iget-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsUnableToDrag:Z

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    iget-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScrollAll:Z

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_0
    if-eqz v0, :cond_13

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-eq v0, v6, :cond_5

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mActivePointerId:I

    .line 57
    .line 58
    if-ne v0, v3, :cond_6

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v3, :cond_7

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "Invalid pointerId="

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mActivePointerId:I

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, " in onInterceptTouchEvent ACTION_MOVE"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "COUISlideView"

    .line 90
    .line 91
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    float-to-int v3, v3

    .line 100
    iget v6, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    .line 101
    .line 102
    sub-int v6, v3, v6

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-int v0, v0

    .line 113
    iget v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionY:I

    .line 114
    .line 115
    sub-int v8, v0, v8

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionX:I

    .line 122
    .line 123
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionY:I

    .line 124
    .line 125
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTouchSlop:I

    .line 126
    .line 127
    if-le v7, v3, :cond_9

    .line 128
    .line 129
    int-to-float v7, v7

    .line 130
    const/high16 v9, 0x3f000000    # 0.5f

    .line 131
    .line 132
    mul-float/2addr v7, v9

    .line 133
    int-to-float v9, v8

    .line 134
    cmpl-float v7, v7, v9

    .line 135
    .line 136
    if-lez v7, :cond_9

    .line 137
    .line 138
    iput-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    .line 139
    .line 140
    invoke-direct {p0, v4}, Lcom/coui/appcompat/slideview/COUISlideView;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 141
    .line 142
    .line 143
    if-lez v6, :cond_8

    .line 144
    .line 145
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    .line 146
    .line 147
    iget v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTouchSlop:I

    .line 148
    .line 149
    add-int/2addr v3, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    .line 152
    .line 153
    iget v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTouchSlop:I

    .line 154
    .line 155
    sub-int/2addr v3, v7

    .line 156
    :goto_1
    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionX:I

    .line 157
    .line 158
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionY:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    if-le v8, v3, :cond_a

    .line 162
    .line 163
    iput-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsUnableToDrag:Z

    .line 164
    .line 165
    :cond_a
    :goto_2
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    .line 166
    .line 167
    if-eqz v0, :cond_14

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->initVelocityTrackerIfNotExists()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 182
    .line 183
    if-ge p1, v0, :cond_c

    .line 184
    .line 185
    iget p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    .line 186
    .line 187
    if-ne p1, v4, :cond_b

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    mul-int/lit8 v6, v6, 0x4

    .line 191
    .line 192
    div-int/lit8 v6, v6, 0x7

    .line 193
    .line 194
    :goto_3
    sub-int/2addr v5, v6

    .line 195
    goto :goto_5

    .line 196
    :cond_c
    :goto_4
    mul-int/2addr v6, v2

    .line 197
    div-int/lit8 v6, v6, 0x7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eq p1, v4, :cond_d

    .line 205
    .line 206
    if-ltz v5, :cond_e

    .line 207
    .line 208
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-ne p1, v4, :cond_f

    .line 213
    .line 214
    if-lez v5, :cond_f

    .line 215
    .line 216
    :cond_e
    move v5, v1

    .line 217
    goto :goto_7

    .line 218
    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 223
    .line 224
    if-le p1, v0, :cond_11

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ne p1, v4, :cond_10

    .line 231
    .line 232
    iget p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 233
    .line 234
    neg-int p1, p1

    .line 235
    :goto_6
    move v5, p1

    .line 236
    goto :goto_7

    .line 237
    :cond_10
    iget p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_11
    :goto_7
    iget-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScrollAll:Z

    .line 241
    .line 242
    if-eqz p1, :cond_12

    .line 243
    .line 244
    invoke-virtual {p0, v5, v1}, Landroid/view/View;->scrollTo(II)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_12
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->scrollTo(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mActivePointerId:I

    .line 259
    .line 260
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->initOrResetVelocityTracker()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    float-to-int v0, v0

    .line 273
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionX:I

    .line 274
    .line 275
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    float-to-int p1, p1

    .line 282
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionY:I

    .line 283
    .line 284
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionY:I

    .line 285
    .line 286
    iput-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsUnableToDrag:Z

    .line 287
    .line 288
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSlideListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;

    .line 289
    .line 290
    if-eqz p1, :cond_14

    .line 291
    .line 292
    invoke-interface {p1, p0, v4}, Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;->onSlide(Landroid/view/View;I)V

    .line 293
    .line 294
    .line 295
    :cond_14
    :goto_8
    iget-boolean p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    .line 296
    .line 297
    return p0

    .line 298
    :cond_15
    :goto_9
    iput-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    .line 299
    .line 300
    iput-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsUnableToDrag:Z

    .line 301
    .line 302
    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mActivePointerId:I

    .line 303
    .line 304
    return v1
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDrawItemEnable:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v1, v3

    .line 48
    int-to-float v1, v1

    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-gez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_0
    return v2

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    float-to-int v1, v1

    .line 64
    iget-boolean v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScrollAll:Z

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->initVelocityTrackerIfNotExists()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x1

    .line 87
    if-eqz v4, :cond_3c

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    const/4 v7, 0x0

    .line 91
    const/high16 v8, 0x3f000000    # 0.5f

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    if-eq v4, v5, :cond_1b

    .line 95
    .line 96
    if-eq v4, v9, :cond_c

    .line 97
    .line 98
    if-eq v4, v6, :cond_5

    .line 99
    .line 100
    goto/16 :goto_14

    .line 101
    .line 102
    :cond_5
    iput-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsDrawDivider:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->startDisAppearAnimationOrNot()V

    .line 111
    .line 112
    .line 113
    :cond_6
    int-to-float v3, v3

    .line 114
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 115
    .line 116
    int-to-float v4, v4

    .line 117
    mul-float/2addr v4, v8

    .line 118
    sub-float/2addr v3, v4

    .line 119
    cmpl-float v3, v3, v7

    .line 120
    .line 121
    if-lez v3, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 130
    .line 131
    neg-int v3, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move v3, v2

    .line 137
    :goto_2
    invoke-virtual {p0, v3, v2}, Lcom/coui/appcompat/slideview/COUISlideView;->smoothScrollTo(II)V

    .line 138
    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    move v9, v2

    .line 143
    :cond_9
    iput v9, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurrStatus:I

    .line 144
    .line 145
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSlideListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    invoke-interface {v3, p0, v9}, Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;->onSlide(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->endDrag()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_14

    .line 165
    .line 166
    :cond_c
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionX:I

    .line 167
    .line 168
    sub-int v4, v0, v4

    .line 169
    .line 170
    iget v6, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionY:I

    .line 171
    .line 172
    sub-int v6, v1, v6

    .line 173
    .line 174
    iget v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mActivePointerId:I

    .line 175
    .line 176
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/4 v8, -0x1

    .line 181
    if-ne v7, v8, :cond_d

    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, "Invalid pointerId="

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mActivePointerId:I

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p0, " in onTouchEvent ACTION_MOVE"

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p1, "COUISlideView"

    .line 205
    .line 206
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    return v2

    .line 210
    :cond_d
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    float-to-int v8, v8

    .line 215
    iget v9, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionX:I

    .line 216
    .line 217
    sub-int v9, v8, v9

    .line 218
    .line 219
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    float-to-int v7, v7

    .line 228
    iget v11, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionY:I

    .line 229
    .line 230
    sub-int v11, v7, v11

    .line 231
    .line 232
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    iput v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionX:I

    .line 237
    .line 238
    iput v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionY:I

    .line 239
    .line 240
    const/16 v7, 0x8

    .line 241
    .line 242
    if-le v10, v7, :cond_f

    .line 243
    .line 244
    int-to-float v8, v10

    .line 245
    const v10, 0x3f4ccccd    # 0.8f

    .line 246
    .line 247
    .line 248
    mul-float/2addr v8, v10

    .line 249
    int-to-float v10, v11

    .line 250
    cmpl-float v8, v8, v10

    .line 251
    .line 252
    if-lez v8, :cond_f

    .line 253
    .line 254
    iput-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    .line 255
    .line 256
    if-lez v9, :cond_e

    .line 257
    .line 258
    iget v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    .line 259
    .line 260
    add-int/2addr v8, v7

    .line 261
    goto :goto_3

    .line 262
    :cond_e
    iget v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    .line 263
    .line 264
    sub-int/2addr v8, v7

    .line 265
    :goto_3
    iput v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionX:I

    .line 266
    .line 267
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionY:I

    .line 268
    .line 269
    :cond_f
    iget-boolean v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    .line 270
    .line 271
    if-eqz v7, :cond_18

    .line 272
    .line 273
    if-eqz v4, :cond_18

    .line 274
    .line 275
    iget-boolean v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

    .line 276
    .line 277
    if-eqz v7, :cond_18

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    iget v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 284
    .line 285
    if-lt v6, v7, :cond_11

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_10

    .line 292
    .line 293
    neg-int v6, v3

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    iget v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mFastDelHolderWidth:I

    .line 299
    .line 300
    sub-int/2addr v7, v8

    .line 301
    invoke-static {v4, v6, v7}, Lcom/coui/appcompat/animation/g;->b(III)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    goto :goto_4

    .line 306
    :cond_10
    iget v6, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 307
    .line 308
    sub-int v6, v3, v6

    .line 309
    .line 310
    neg-int v6, v6

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    iget v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 316
    .line 317
    sub-int/2addr v7, v8

    .line 318
    invoke-static {v4, v6, v7}, Lcom/coui/appcompat/animation/g;->b(III)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    :cond_11
    :goto_4
    sub-int/2addr v3, v4

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_12

    .line 328
    .line 329
    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 330
    .line 331
    .line 332
    check-cast v4, Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    .line 335
    .line 336
    .line 337
    :cond_12
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eq v4, v5, :cond_13

    .line 345
    .line 346
    if-ltz v3, :cond_14

    .line 347
    .line 348
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-ne v4, v5, :cond_15

    .line 353
    .line 354
    if-lez v3, :cond_15

    .line 355
    .line 356
    :cond_14
    move v3, v2

    .line 357
    goto :goto_5

    .line 358
    :cond_15
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 359
    .line 360
    .line 361
    :goto_5
    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScrollAll:Z

    .line 362
    .line 363
    if-eqz v4, :cond_16

    .line 364
    .line 365
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->scrollTo(II)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_16
    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v4, v3, v2}, Landroid/view/View;->scrollTo(II)V

    .line 372
    .line 373
    .line 374
    :goto_6
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionX:I

    .line 375
    .line 376
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionY:I

    .line 377
    .line 378
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 379
    .line 380
    if-eqz p0, :cond_17

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 383
    .line 384
    .line 385
    :cond_17
    return v5

    .line 386
    :cond_18
    if-eqz v6, :cond_40

    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_40

    .line 393
    .line 394
    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    .line 395
    .line 396
    if-nez v4, :cond_1a

    .line 397
    .line 398
    const/4 v4, 0x6

    .line 399
    if-gt v6, v4, :cond_19

    .line 400
    .line 401
    const/4 v4, -0x6

    .line 402
    if-ge v6, v4, :cond_1a

    .line 403
    .line 404
    :cond_19
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 405
    .line 406
    .line 407
    instance-of v4, v3, Landroid/widget/ListView;

    .line 408
    .line 409
    if-eqz v4, :cond_1a

    .line 410
    .line 411
    :try_start_0
    move-object v4, v3

    .line 412
    check-cast v4, Landroid/widget/AbsListView;

    .line 413
    .line 414
    invoke-static {v4, v2}, Lcom/coui/appcompat/slideview/AbsListViewUtil;->setTouchMode(Landroid/widget/AbsListView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :catch_0
    move-exception v4

    .line 419
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 420
    .line 421
    .line 422
    :cond_1a
    :goto_7
    check-cast v3, Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_14

    .line 431
    .line 432
    :cond_1b
    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

    .line 433
    .line 434
    if-nez v4, :cond_1c

    .line 435
    .line 436
    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDrawItemEnable:Z

    .line 437
    .line 438
    if-eqz v4, :cond_2e

    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_2e

    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iget v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 455
    .line 456
    if-eq v4, v10, :cond_2e

    .line 457
    .line 458
    :cond_1c
    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 459
    .line 460
    iget v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mMaximumVelocity:I

    .line 461
    .line 462
    int-to-float v10, v10

    .line 463
    const/16 v11, 0x3e8

    .line 464
    .line 465
    invoke-virtual {v4, v11, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 466
    .line 467
    .line 468
    iget v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mActivePointerId:I

    .line 469
    .line 470
    invoke-virtual {v4, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    float-to-int v4, v4

    .line 475
    iget-boolean v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mEnableFastDelete:Z

    .line 476
    .line 477
    const/16 v12, -0x3e8

    .line 478
    .line 479
    if-eqz v10, :cond_24

    .line 480
    .line 481
    if-ge v4, v12, :cond_1d

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-nez v10, :cond_1d

    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    iget v12, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 498
    .line 499
    iget v13, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mQuickDeleteSlop:I

    .line 500
    .line 501
    add-int/2addr v12, v13

    .line 502
    if-gt v10, v12, :cond_1e

    .line 503
    .line 504
    :cond_1d
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    iget v12, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 513
    .line 514
    iget v13, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOverSlideDeleteSlop:I

    .line 515
    .line 516
    add-int/2addr v12, v13

    .line 517
    if-le v10, v12, :cond_1f

    .line 518
    .line 519
    :cond_1e
    iput-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mUpScrollX:I

    .line 526
    .line 527
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/slideview/COUISlideView;->startDeleteSlideAnimation(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :cond_1f
    if-le v4, v11, :cond_20

    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_20

    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    iget v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mFastDelHolderWidth:I

    .line 555
    .line 556
    iget v11, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mQuickDeleteSlop:I

    .line 557
    .line 558
    add-int/2addr v10, v11

    .line 559
    if-gt v4, v10, :cond_21

    .line 560
    .line 561
    :cond_20
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    iget v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mFastDelHolderWidth:I

    .line 570
    .line 571
    iget v11, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOverSlideDeleteSlop:I

    .line 572
    .line 573
    add-int/2addr v10, v11

    .line 574
    if-le v4, v10, :cond_22

    .line 575
    .line 576
    :cond_21
    iput-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    .line 577
    .line 578
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mUpScrollX:I

    .line 583
    .line 584
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    neg-int v3, v3

    .line 589
    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    .line 590
    .line 591
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/slideview/COUISlideView;->startDeleteSlideAnimation(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_a

    .line 595
    .line 596
    :cond_22
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    int-to-float v3, v3

    .line 601
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 602
    .line 603
    int-to-float v4, v4

    .line 604
    mul-float/2addr v4, v8

    .line 605
    sub-float/2addr v3, v4

    .line 606
    cmpl-float v3, v3, v7

    .line 607
    .line 608
    if-lez v3, :cond_2a

    .line 609
    .line 610
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_23

    .line 615
    .line 616
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 617
    .line 618
    :goto_8
    neg-int v3, v3

    .line 619
    goto :goto_a

    .line 620
    :cond_23
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_24
    iget-boolean v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

    .line 624
    .line 625
    if-nez v10, :cond_25

    .line 626
    .line 627
    iget-boolean v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDrawItemEnable:Z

    .line 628
    .line 629
    if-eqz v10, :cond_2a

    .line 630
    .line 631
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    if-eqz v10, :cond_2a

    .line 636
    .line 637
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    iget v13, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 646
    .line 647
    if-eq v10, v13, :cond_2a

    .line 648
    .line 649
    :cond_25
    if-ge v4, v12, :cond_27

    .line 650
    .line 651
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_26

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_26
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_27
    if-le v4, v11, :cond_28

    .line 662
    .line 663
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_2a

    .line 668
    .line 669
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_28
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    int-to-float v3, v3

    .line 677
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 678
    .line 679
    int-to-float v4, v4

    .line 680
    mul-float/2addr v4, v8

    .line 681
    sub-float/2addr v3, v4

    .line 682
    cmpl-float v3, v3, v7

    .line 683
    .line 684
    if-lez v3, :cond_2a

    .line 685
    .line 686
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_29

    .line 691
    .line 692
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_29
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_2a
    :goto_9
    move v3, v2

    .line 699
    :goto_a
    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    .line 700
    .line 701
    if-nez v4, :cond_2b

    .line 702
    .line 703
    invoke-virtual {p0, v3, v2}, Lcom/coui/appcompat/slideview/COUISlideView;->animationScrollTo(II)V

    .line 704
    .line 705
    .line 706
    if-nez v3, :cond_2b

    .line 707
    .line 708
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->startDisAppearAnimationOrNot()V

    .line 709
    .line 710
    .line 711
    :cond_2b
    if-nez v3, :cond_2c

    .line 712
    .line 713
    move v9, v2

    .line 714
    :cond_2c
    iput v9, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurrStatus:I

    .line 715
    .line 716
    if-nez v3, :cond_2d

    .line 717
    .line 718
    move v3, v5

    .line 719
    goto :goto_b

    .line 720
    :cond_2d
    move v3, v2

    .line 721
    :goto_b
    iput-boolean v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsDrawDivider:Z

    .line 722
    .line 723
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSlideListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;

    .line 724
    .line 725
    if-eqz v3, :cond_2e

    .line 726
    .line 727
    invoke-interface {v3, p0, v9}, Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;->onSlide(Landroid/view/View;I)V

    .line 728
    .line 729
    .line 730
    :cond_2e
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 739
    .line 740
    if-ne v3, v4, :cond_38

    .line 741
    .line 742
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_2f

    .line 747
    .line 748
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    .line 749
    .line 750
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 751
    .line 752
    if-ge v3, v4, :cond_34

    .line 753
    .line 754
    if-ge v0, v4, :cond_34

    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_2f
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    .line 758
    .line 759
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    iget v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 764
    .line 765
    sub-int/2addr v4, v7

    .line 766
    if-le v3, v4, :cond_34

    .line 767
    .line 768
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 773
    .line 774
    sub-int/2addr v3, v4

    .line 775
    if-le v0, v3, :cond_34

    .line 776
    .line 777
    :goto_c
    move v3, v2

    .line 778
    :goto_d
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    .line 779
    .line 780
    if-ge v3, v4, :cond_38

    .line 781
    .line 782
    move v4, v2

    .line 783
    move v7, v4

    .line 784
    :goto_e
    if-ge v4, v3, :cond_30

    .line 785
    .line 786
    iget-object v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    check-cast v8, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 793
    .line 794
    invoke-virtual {v8}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    add-int/2addr v7, v8

    .line 799
    add-int/lit8 v4, v4, 0x1

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_30
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_31

    .line 807
    .line 808
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    .line 809
    .line 810
    iget-object v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    check-cast v8, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 817
    .line 818
    invoke-virtual {v8}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    add-int/2addr v8, v7

    .line 823
    if-ge v4, v8, :cond_33

    .line 824
    .line 825
    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    check-cast v4, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 832
    .line 833
    invoke-virtual {v4}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    add-int/2addr v4, v7

    .line 838
    if-ge v0, v4, :cond_33

    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_31
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    .line 842
    .line 843
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    sub-int/2addr v8, v7

    .line 848
    iget-object v9, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    check-cast v9, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 855
    .line 856
    invoke-virtual {v9}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    sub-int/2addr v8, v9

    .line 861
    if-le v4, v8, :cond_33

    .line 862
    .line 863
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    sub-int/2addr v4, v7

    .line 868
    iget-object v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    check-cast v7, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 875
    .line 876
    invoke-virtual {v7}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    sub-int/2addr v4, v7

    .line 881
    if-le v0, v4, :cond_33

    .line 882
    .line 883
    :goto_f
    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCanDelete:Z

    .line 884
    .line 885
    if-eqz v4, :cond_32

    .line 886
    .line 887
    if-nez v3, :cond_32

    .line 888
    .line 889
    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    .line 890
    .line 891
    if-nez v4, :cond_32

    .line 892
    .line 893
    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mStartDeleteAnimation:Z

    .line 894
    .line 895
    if-eqz v4, :cond_32

    .line 896
    .line 897
    iput-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    .line 898
    .line 899
    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    .line 900
    .line 901
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/slideview/COUISlideView;->startDeleteAnimation(Landroid/view/View;)V

    .line 902
    .line 903
    .line 904
    :cond_32
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 905
    .line 906
    .line 907
    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSlideMenuItemClickListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideMenuItemClickListener;

    .line 908
    .line 909
    if-eqz v2, :cond_38

    .line 910
    .line 911
    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 918
    .line 919
    invoke-interface {v2, v4, v3}, Lcom/coui/appcompat/slideview/COUISlideView$OnSlideMenuItemClickListener;->onSlideMenuItemClick(Lcom/coui/appcompat/slideview/COUISlideMenuItem;I)V

    .line 920
    .line 921
    .line 922
    goto :goto_11

    .line 923
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 924
    .line 925
    goto/16 :goto_d

    .line 926
    .line 927
    :cond_34
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    .line 928
    .line 929
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    iget v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 934
    .line 935
    sub-int/2addr v4, v7

    .line 936
    if-ge v3, v4, :cond_35

    .line 937
    .line 938
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 943
    .line 944
    sub-int/2addr v3, v4

    .line 945
    if-ge v0, v3, :cond_35

    .line 946
    .line 947
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    .line 948
    .line 949
    sub-int/2addr v3, v0

    .line 950
    neg-int v4, v4

    .line 951
    if-ge v3, v4, :cond_35

    .line 952
    .line 953
    move v3, v5

    .line 954
    goto :goto_10

    .line 955
    :cond_35
    move v3, v2

    .line 956
    :goto_10
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-eqz v4, :cond_37

    .line 961
    .line 962
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    .line 963
    .line 964
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 965
    .line 966
    if-ge v3, v4, :cond_36

    .line 967
    .line 968
    if-le v0, v4, :cond_36

    .line 969
    .line 970
    sub-int/2addr v3, v0

    .line 971
    if-le v3, v4, :cond_36

    .line 972
    .line 973
    move v2, v5

    .line 974
    :cond_36
    move v3, v2

    .line 975
    :cond_37
    if-eqz v3, :cond_38

    .line 976
    .line 977
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->shrink()V

    .line 978
    .line 979
    .line 980
    :cond_38
    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    if-eqz v2, :cond_3b

    .line 985
    .line 986
    iget-boolean v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

    .line 987
    .line 988
    if-eqz v3, :cond_3b

    .line 989
    .line 990
    check-cast v2, Landroid/view/ViewGroup;

    .line 991
    .line 992
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    sub-int/2addr v3, v4

    .line 1001
    int-to-float v3, v3

    .line 1002
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    sub-int/2addr v4, v7

    .line 1011
    int-to-float v4, v4

    .line 1012
    neg-float v7, v3

    .line 1013
    neg-float v8, v4

    .line 1014
    invoke-virtual {p1, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1015
    .line 1016
    .line 1017
    iget-boolean v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    .line 1018
    .line 1019
    if-nez v7, :cond_3a

    .line 1020
    .line 1021
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-eqz v7, :cond_39

    .line 1026
    .line 1027
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    if-ltz v7, :cond_3a

    .line 1032
    .line 1033
    goto :goto_12

    .line 1034
    :cond_39
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    if-gtz v7, :cond_3a

    .line 1039
    .line 1040
    :goto_12
    invoke-virtual {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_13

    .line 1044
    :cond_3a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    invoke-virtual {v7, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v7}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 1055
    .line 1056
    .line 1057
    :goto_13
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1058
    .line 1059
    .line 1060
    :cond_3b
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->endDrag()V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_14

    .line 1064
    :cond_3c
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->startAppearAnimation()V

    .line 1065
    .line 1066
    .line 1067
    iget-boolean v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    .line 1068
    .line 1069
    if-eqz v3, :cond_3d

    .line 1070
    .line 1071
    return v2

    .line 1072
    :cond_3d
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScroller:Landroid/widget/Scroller;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-nez v3, :cond_3e

    .line 1079
    .line 1080
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScroller:Landroid/widget/Scroller;

    .line 1081
    .line 1082
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1083
    .line 1084
    .line 1085
    :cond_3e
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSlideListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;

    .line 1086
    .line 1087
    if-eqz v3, :cond_3f

    .line 1088
    .line 1089
    invoke-interface {v3, p0, v5}, Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;->onSlide(Landroid/view/View;I)V

    .line 1090
    .line 1091
    .line 1092
    :cond_3f
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mActivePointerId:I

    .line 1097
    .line 1098
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    float-to-int v3, v3

    .line 1103
    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionX:I

    .line 1104
    .line 1105
    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    .line 1106
    .line 1107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    float-to-int v3, v3

    .line 1112
    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionY:I

    .line 1113
    .line 1114
    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionY:I

    .line 1115
    .line 1116
    iput-boolean v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsDrawDivider:Z

    .line 1117
    .line 1118
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    if-eqz v2, :cond_40

    .line 1123
    .line 1124
    iget-boolean v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

    .line 1125
    .line 1126
    if-eqz v3, :cond_40

    .line 1127
    .line 1128
    move-object v3, v2

    .line 1129
    check-cast v3, Landroid/view/ViewGroup;

    .line 1130
    .line 1131
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    sub-int/2addr v4, v6

    .line 1140
    int-to-float v4, v4

    .line 1141
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    sub-int/2addr v6, v7

    .line 1150
    int-to-float v6, v6

    .line 1151
    neg-float v7, v4

    .line 1152
    neg-float v8, v6

    .line 1153
    invoke-virtual {p1, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p1, v4, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1163
    .line 1164
    .line 1165
    :cond_40
    :goto_14
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastX:I

    .line 1166
    .line 1167
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastY:I

    .line 1168
    .line 1169
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1170
    .line 1171
    if-eqz p0, :cond_41

    .line 1172
    .line 1173
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_41
    return v5
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
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRefreshStyle:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "attr"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/support/slideview/R$styleable;->COUISlideView:[I

    .line 30
    .line 31
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRefreshStyle:I

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo v1, "style"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/support/slideview/R$styleable;->COUISlideView:[I

    .line 56
    .line 57
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRefreshStyle:I

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget v0, Lcom/support/slideview/R$styleable;->COUISlideView_itemBackgroundColor:I

    .line 66
    .line 67
    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemBackgroundColor:I

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemBackgroundColor:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/support/slideview/R$styleable;->COUISlideView_slideTextColor:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Lcom/support/slideview/R$color;->coui_slideview_textcolor:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideTextColor:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    :cond_2
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
.end method

.method public removeColor(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->itemWidthChange()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public restoreLayout()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mAlpha:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialHeight:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getContentView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public setBackgroundPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundPadding:I

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

.method public setCanStartDeleteAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mStartDeleteAnimation:Z

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

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScrollAll:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mViewContent:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    .line 28
    .line 29
    :goto_0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public setDeleteEnable(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCanDelete:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCanDelete:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    sget v3, Lcom/support/slideview/R$drawable;->coui_slide_view_delete:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTextPadding:I

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-le v0, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->setWidth(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->itemWidthChange()V

    .line 81
    .line 82
    .line 83
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
.end method

.method public setDeleteItemIcon(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCanDelete:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->setIcon(I)V

    :cond_0
    return-void
.end method

.method public setDeleteItemIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCanDelete:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setDeleteItemText(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->setDeleteItemText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDeleteItemText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCanDelete:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTextPadding:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    move-result p1

    if-le v1, p1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->setWidth(I)V

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->itemWidthChange()V

    :cond_0
    return-void
.end method

.method public setDisableBackgroundAnimator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDisableBackgroundAnimator:Z

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

.method public setDiver(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->setDiver(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDiver(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiverEnable:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiverEnable:Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setDiverEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiverEnable:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setDrawItemEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDrawItemEnable:Z

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

.method public setGroupOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaddingRight:I

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

.method public setItemBackgroundColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemBackgroundColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemBackgroundColor:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public setMenuDividerEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mMenuDividerEnable:Z

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

.method public setMenuItemStyle(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->itemWidthChange()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->initAnimation(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public setOnDeleteItemClickListener(Lcom/coui/appcompat/slideview/COUISlideView$OnDeleteItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnDeleteItemClickListener:Lcom/coui/appcompat/slideview/COUISlideView$OnDeleteItemClickListener;

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

.method public setOnSlideListener(Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSlideListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;

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

.method public setOnSlideMenuItemClickListener(Lcom/coui/appcompat/slideview/COUISlideView$OnSlideMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSlideMenuItemClickListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideMenuItemClickListener;

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

.method public setOnSmoothScrollListener(Lcom/coui/appcompat/slideview/COUISlideView$OnSmoothScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSmoothScrollListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSmoothScrollListener;

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

.method public setRoundRectMenuLeftMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuLeftMargin:I

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

.method public setRoundRectMenuRightMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuRightMargin:I

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

.method public setSlideEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

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

.method public setSlideTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideTextColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideTextColor:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 21
    .line 22
    .line 23
.end method

.method public setSlideViewScrollX(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScrollAll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
.end method

.method public setTouchAllRound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTouchAllRound:Z

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

.method public setUseDefaultBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mUseDefaultBackGround:Z

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

.method public shrink()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSmoothScrollListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSmoothScrollListener;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSmoothScrollRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcom/coui/appcompat/slideview/COUISlideView$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/coui/appcompat/slideview/COUISlideView$2;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSmoothScrollRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v1, 0xc8

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->smoothScrollTo(II)V

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurrStatus:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSlideListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1, p0, v0}, Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;->onSlide(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->startDisAppearAnimationOrNot()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsDrawDivider:Z

    .line 55
    .line 56
    :cond_4
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
.end method

.method public smoothScrollTo(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    sub-int v3, p1, v1

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/16 p2, 0xc8

    .line 14
    .line 15
    if-le p1, p2, :cond_0

    .line 16
    .line 17
    move v5, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, p1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScroller:Landroid/widget/Scroller;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public startAppearAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDisableBackgroundAnimator:Z

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->startAppearAnimation(Z)V

    return-void
.end method

.method public startAppearAnimation(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurrStatus:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->cancelBackgroundAnimators()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    invoke-static {v0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurColor:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mState:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startDeleteAnimation(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideDeleteInRoundMode:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    neg-int v0, v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_2

    .line 5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialHeight:I

    .line 6
    new-instance v0, Lcom/coui/appcompat/slideview/COUISlideView$7;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/coui/appcompat/slideview/COUISlideView$7;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;Landroid/view/View;Landroid/view/View;IIII)V

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->startAnimation()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsDrawDivider:Z

    return-void
.end method

.method public startDeleteAnimation(Landroid/view/View;FFFF)V
    .locals 8

    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    .line 11
    new-instance v0, Lcom/coui/appcompat/slideview/COUISlideView$9;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/slideview/COUISlideView$9;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;Landroid/view/View;FFFF)V

    const-wide/16 p0, 0xc8

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/coui/appcompat/slideview/COUIDeleteAnimation;->setDuration(J)V

    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/slideview/COUIDeleteAnimation;->start()V

    return-void
.end method

.method public startDeleteSlideAnimation(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideDelete:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurrentTranslateX:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-int v0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTargetTranslateX:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialHeight:I

    .line 33
    .line 34
    new-instance v0, Lcom/coui/appcompat/slideview/COUISlideView$8;

    .line 35
    .line 36
    iget v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurrentTranslateX:I

    .line 37
    .line 38
    iget v6, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTargetTranslateX:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v1, v0

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/coui/appcompat/slideview/COUISlideView$8;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;Landroid/view/View;Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->startAnimation()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsDrawDivider:Z

    .line 57
    .line 58
    return-void
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
.end method

.method public startDisAppearAnimationOrNot()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDisableBackgroundAnimator:Z

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->startDisAppearAnimationOrNot(Z)V

    return-void
.end method

.method public startDisAppearAnimationOrNot(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->cancelBackgroundAnimators()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    invoke-static {v0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result p1

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurColor:I

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mState:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mNeedAutoStartDisAppear:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mState:I

    if-ne p1, v0, :cond_3

    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method
