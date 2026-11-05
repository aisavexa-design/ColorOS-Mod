.class public Lcom/android/launcher/pageindicators/OplusPageIndicator;
.super Landroid/widget/FrameLayout;
.source "OplusPageIndicator.java"

# interfaces
.implements Lcom/android/launcher3/pageindicators/PageIndicator;
.implements Lcom/android/launcher3/SystemWindowInsettable;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher/v;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lx5/z$a;
.implements Loa/b$b;
.implements Lcom/android/launcher/mode/LauncherModeManager$a;
.implements Lh4/v;
.implements Lcom/android/launcher3/util/SpotLightTouchForwardTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/pageindicators/OplusPageIndicator$g;
    }
.end annotation


# static fields
.field private static final ACTIVITY_LEFT:I = 0x1

.field private static final ACTIVITY_RIGHT:I = 0x2

.field public static final ALL_INDICATOR_STATE:I = 0x4

.field private static final ALPHA_0:F = 0.0f

.field private static final ALPHA_1:F = 1.0f

.field private static final ALPHA_MAX:I = 0xff

.field private static final AT_LEAST_COUNT_OF_INDICATORS:I = 0x4

.field private static final BEHINDANIMATOR_DURATION:J = 0x78L

.field private static final DEBUG_DRAW:Z = false

.field private static final DEBUG_DRAW_BACKGROUND:I = -0x7f680835

.field private static final DEBUG_NORMAL:Z = false

.field public static final FIXED_INDICATOR_STATE:I = 0x2

.field public static final INDICATOR_ENTRY_TEXT_STATE:I = 0x1

.field public static final INDICATOR_TYPE_FOLDER:I = 0x1

.field public static final INDICATOR_TYPE_LAUNCHER:I = 0x2

.field public static final KEY_TOKYO_SEARCH_AI_ENABLE:Ljava/lang/String; = "system_tokyo_search_ai_enable"

.field private static final MAX_DEFERRED_TOUCH_ANIMATOR_EVENTS:I = 0x40

.field private static final MAX_SUPPORT_PAGE_COUNT:I = 0x16

.field private static final MIN_CONTENT_SCALE:F = 0.85f

.field private static final NUM_2:I = 0x2

.field private static final NUM_3:I = 0x3

.field private static final NUM_4:I = 0x4

.field private static final NUM_5:I = 0x5

.field public static final PACKAGE_TOKYO_AI_ASSISTANT:Ljava/lang/String; = "com.oplus.aiassistant"

.field private static final PAGE_POINT_ASSIST:Ljava/lang/String; = "launcher_ic_page_point_assist.png"

.field private static final PAGE_POINT_FOCUSED:Ljava/lang/String; = "ic_launcher_page_point_focused.png"

.field private static final PAGE_POINT_NORMAL:Ljava/lang/String; = "ic_launcher_page_point_normal.png"

.field private static final SHOWEXITANIMATOR_DURATION:J = 0xc8L

.field private static final STROKE:I = 0x6

.field private static final TAG:Ljava/lang/String; = "OplusPageIndicator"

.field private static final TEXT_FORMAT_COUNT:I = 0xc

.field private static final TOUCH_ANIM_DEFER_DISCARDED:I = 0x3

.field private static final TOUCH_ANIM_DEFER_FLUSHED:I = 0x2

.field private static final TOUCH_ANIM_DEFER_NONE:I = 0x0

.field private static final TOUCH_ANIM_DEFER_PENDING:I = 0x1


# instance fields
.field private mActiveBrightColor:I

.field private mActiveDeltaAlpha:F

.field private mActiveIndex:I

.field private mActiveIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field private mActiveLeft:F

.field private mActivePage:I

.field private mActiveRight:F

.field private final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private mAdjacentTrackRectF:Landroid/graphics/RectF;

.field private mAnimColorNormalAlpha:I

.field private mAnimColorPressedAlpha:I

.field private mAnimHelper:Lcom/android/launcher/pageindicators/j;

.field private mAnimationImpl:Lcom/android/quickstep/util/animation/AnimationImpl;

.field private mAssistIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field private mAssistPaint:Landroid/graphics/Paint;

.field private mAtLeastIndicatorEntryWidth:I

.field private mAutoPlay:Z

.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBackgroundRadius:I

.field private mBackgroundRect:Landroid/graphics/RectF;

.field private mBgOffset:F

.field private mBlurBgView:Landroid/widget/ImageView;

.field private mBlurBlendColor:I

.field private mBlurBlendMode:I

.field private mBlurMixColor:I

.field private mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

.field private mBreenoEntryPaddingVertical:I

.field private mBright:Z

.field private mBrightColor:I

.field private mCalculatePages:I

.field private mClickOptsForRecentReverse:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentColorAlpha:I

.field private mCurrentState:I

.field private final mDeferredTouchAnimatorEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mDeferredTouchDownX:F

.field private mDeferredTouchDownY:F

.field private mDisableUpdatePivotWhenGlobalLayout:Z

.field private mDotPaint:Landroid/graphics/Paint;

.field private mDotWapRectF:Landroid/graphics/RectF;

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

.field private mDrawSnapShoot:Z

.field private mDrawablePaint:Landroid/graphics/Paint;

.field private mDuration:I

.field private mExtraIndicatorPivotY:I

.field private mFakeState:I

.field private mFixedMaxPagesCount:I

.field private mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

.field private mFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private mHoverStateHasChanged:Z

.field private mIconAndTextContentAlpha:F

.field private mIconAndTextContentScale:F

.field private mIndicatorContentAlpha:F

.field private mIndicatorContentScale:F

.field private mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

.field private mIndicatorEntryBgWidth:I

.field private mIndicatorEntryPaddingOffsetX:I

.field private mIndicatorIcon:Landroid/graphics/drawable/Drawable;

.field private mIndicatorIconPadding:I

.field private mIndicatorIconSize:I

.field private mIndicatorItemHeight:I

.field private mIndicatorItemSpacing:I

.field private mIndicatorItemWidth:I

.field private mIndicatorScrollX:F

.field private mIndicatorText:Ljava/lang/String;

.field private mIndicatorTextPaint:Landroid/text/TextPaint;

.field private mIndicatorTextWidth:F

.field private mIndicatorVisible:Z

.field private mInterpolation:F

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsFirst:Z

.field private mIsFolderHost:Z

.field private mIsPathIndicator:Z

.field private mIsRtl:Z

.field private mIsSupportAssistIndicator:Z

.field private mLastActiveIndex:I

.field private mLastActivePage:I

.field private mLastCurrentScroll:I

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mLeftFadeOutBorder:F

.field private final mMaterialEffectListener:Lcom/coui/appcompat/g;

.field private mNeedAnimate:Z

.field private mNeedScrollX:Z

.field private mNormalIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field protected mNumPages:I

.field private mPageChanged:Z

.field private mPageIndicatorBlurHelper:Lcom/android/launcher/pageindicators/l;

.field private mPageNumChangedAnimRunner:Ljava/lang/Runnable;

.field private mPressFeedbackHelper:Lcom/android/launcher/pageindicators/n;

.field private mRadius:F

.field private mRectInWindow:Landroid/graphics/Rect;

.field private mRightFadeOutBorder:F

.field private mScrolled:Z

.field private final mSearchEntryHelper:Lcom/android/launcher/pageindicators/t;

.field private mSearchEntryPaddingHorizontal:I

.field private mSearchEntryPaddingVertical:I

.field protected mSelectIndicatorColor:I

.field private mShowAssistScreenPoint:Z

.field private mShowBackground:Z

.field private mShowExitAnimator:Landroid/animation/ValueAnimator;

.field private mSlideLeftToRight:Z

.field private final mSpotLightClipPath:Landroid/graphics/Path;

.field private mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

.field private mSpotLightType:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

.field private mStartTime:J

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mTargetBgWidthOffset:F

.field private mTempBgHeight:I

.field private mTempBgWidth:I

.field private mTextMaxWidth:I

.field private mTextSize:I

.field private mTmpRect:Landroid/graphics/Rect;

.field private mTotalActivePage:I

.field private mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

.field private mTouchAnimatorDeferState:I

.field private mTouchInteractive:Z

.field private mTrackAnimator:Landroid/animation/ValueAnimator;

.field private mTrackRectF:Landroid/graphics/RectF;

.field private mTrackStartAlpha:F

.field private mTrackStartScrollX:F

.field protected mUnSelectIndicatorColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAtLeastIndicatorEntryWidth:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTmpRect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 7
    iput p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFixedMaxPagesCount:I

    .line 8
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    .line 9
    iput p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDuration:I

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStartTime:J

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mInterpolation:F

    .line 12
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

    .line 13
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNeedScrollX:Z

    .line 14
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAutoPlay:Z

    .line 15
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    .line 16
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsSupportAssistIndicator:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNormalIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawablePaint:Landroid/graphics/Paint;

    .line 22
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    .line 23
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 24
    iput-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 25
    iput-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    .line 26
    iput p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryPaddingOffsetX:I

    .line 27
    iput-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSlideLeftToRight:Z

    .line 28
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackRectF:Landroid/graphics/RectF;

    .line 29
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotWapRectF:Landroid/graphics/RectF;

    .line 30
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAdjacentTrackRectF:Landroid/graphics/RectF;

    .line 31
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageChanged:Z

    .line 32
    iput-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsFirst:Z

    .line 33
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mScrolled:Z

    .line 34
    iput-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNeedAnimate:Z

    .line 35
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBright:Z

    .line 36
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRectInWindow:Landroid/graphics/Rect;

    .line 37
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    .line 38
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTargetBgWidthOffset:F

    .line 39
    iput p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTempBgWidth:I

    .line 40
    iput p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTempBgHeight:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    .line 42
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentScale:F

    .line 43
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    .line 44
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentScale:F

    .line 45
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    .line 46
    iput p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryBgWidth:I

    const/16 v0, 0xff

    .line 47
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorNormalAlpha:I

    .line 48
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorPressedAlpha:I

    .line 49
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentColorAlpha:I

    const/4 v0, 0x4

    .line 50
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    .line 51
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFakeState:I

    .line 52
    new-instance v0, Lcom/android/launcher/pageindicators/t;

    invoke-direct {v0, p0}, Lcom/android/launcher/pageindicators/t;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryHelper:Lcom/android/launcher/pageindicators/t;

    .line 53
    iput p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mExtraIndicatorPivotY:I

    .line 54
    iput-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorVisible:Z

    .line 55
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawSnapShoot:Z

    .line 56
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawFocusFlag:Z

    .line 57
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawHoverFlag:Z

    .line 58
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mHoverStateHasChanged:Z

    .line 59
    iput-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 60
    iput p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimatorDeferState:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDeferredTouchAnimatorEvents:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSpotLightClipPath:Landroid/graphics/Path;

    .line 63
    new-instance v0, Lcom/android/launcher/pageindicators/OplusPageIndicator$a;

    invoke-direct {v0, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator$a;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mMaterialEffectListener:Lcom/coui/appcompat/g;

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTypedValue(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 66
    instance-of v0, p2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    goto :goto_0

    .line 68
    :cond_0
    check-cast p2, Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 69
    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setSize(Z)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$color;->launcher_page_indicator_bright_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBrightColor:I

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$color;->launcher_page_indicator_bright_active_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveBrightColor:I

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initIndicatorResource()V

    .line 73
    sget-boolean p2, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 74
    invoke-virtual {p0, p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initIndicatorPaint(Z)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 76
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    .line 77
    sget-boolean v0, Lcom/android/common/logcontroller/b;->q:Z

    if-eqz v0, :cond_1

    const v0, -0x7f680835

    .line 78
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setBackgroundColor(I)V

    :cond_1
    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    .line 80
    new-instance v0, Lcom/android/launcher/pageindicators/j;

    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v0, v4, p0}, Lcom/android/launcher/pageindicators/j;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 81
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    sget v0, Lcom/android/launcher3/R$dimen;->coui_round_corner_full:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRadius:I

    .line 83
    new-instance p2, Lcom/android/launcher3/search/IndicatorEntry;

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {p2, v0, p0}, Lcom/android/launcher3/search/IndicatorEntry;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    iput-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    .line 84
    iget-boolean p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsFolderHost:Z

    if-eqz p2, :cond_2

    new-instance p2, Lcom/android/launcher/pageindicators/n;

    .line 85
    const-string/jumbo v0, "mIndicator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/launcher/pageindicators/n;->a:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 87
    iput v2, p2, Lcom/android/launcher/pageindicators/n;->g:F

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 88
    :goto_1
    iput-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPressFeedbackHelper:Lcom/android/launcher/pageindicators/n;

    .line 89
    iput-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchInteractive:Z

    .line 90
    new-instance p2, Lcom/android/quickstep/util/animation/AnimationImpl;

    invoke-direct {p2, p0}, Lcom/android/quickstep/util/animation/AnimationImpl;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimationImpl:Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 91
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initViewState()V

    .line 92
    new-instance p2, Lcom/android/launcher/layout/FocusHoverAnimManager;

    invoke-direct {p2, p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 93
    invoke-virtual {p0, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 94
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "view"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$TouchAnimatorHelper;->createViewTouchAnimator$default(Landroid/content/Context;Landroid/view/View;)Lcom/coui/appcompat/animation/touchanimation/f;

    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic A(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getMaxPagesCountOfCurState()I

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
.end method

.method public static bridge synthetic B(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initBlurBackground()V

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

.method public static bridge synthetic C(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

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
.end method

.method public static bridge synthetic D(Lcom/android/launcher/pageindicators/OplusPageIndicator;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateAdjacentTrackRectF(FF)V

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
.end method

.method public static bridge synthetic E(Lcom/android/launcher/pageindicators/OplusPageIndicator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateSpotLight(Z)V

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

.method private adjustPadding()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryPaddingHorizontal:I

    .line 13
    .line 14
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBreenoEntryPaddingVertical:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryPaddingHorizontal:I

    .line 21
    .line 22
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryPaddingVertical:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    :goto_0
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

.method private alignBreenoIndicatorBgWidth(II)I
    .locals 1

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/android/launcher3/R$dimen;->breeno_indicator_bg_align_max_expand:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, p2

    .line 17
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
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
.end method

.method private autoPlay()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDuration:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAutoPlay:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateFinalPostion(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveLeft:F

    .line 26
    .line 27
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveRight:F

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateTrackRectF(FF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    int-to-float v0, v0

    .line 33
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDuration:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v0, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mInterpolation:F

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    .line 57
    .line 58
    const/high16 v2, 0x437f0000    # 255.0f

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    mul-float v3, v0, v2

    .line 67
    .line 68
    float-to-int v3, v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    mul-float v3, v0, v2

    .line 77
    .line 78
    float-to-int v3, v3

    .line 79
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    mul-float/2addr v0, v2

    .line 87
    float-to-int v0, v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawablePaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    mul-float/2addr v0, v2

    .line 97
    float-to-int v0, v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method

.method public static synthetic b(Lcom/android/launcher/pageindicators/OplusPageIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->lambda$onPageEndTransition$0(Landroid/animation/ValueAnimator;)V

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

.method public static synthetic c(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->lambda$onRusConfigChanged$2()V

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

.method private cacheDeferredTouchAnimatorEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDeferredTouchAnimatorEvents:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDeferredTouchAnimatorEvents:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
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
.end method

.method private calculateFadeOutBorder()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateStateChangeOffset(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryPaddingHorizontal:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLeftFadeOutBorder:F

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryPaddingHorizontal:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    add-float/2addr v2, v0

    .line 21
    sub-float/2addr v1, v2

    .line 22
    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRightFadeOutBorder:F

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

.method private calculateFinalPostion(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/launcher/pageindicators/j;->c(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveLeft:F

    .line 16
    .line 17
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveRight:F

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private calculateOffsetX(II)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    int-to-float p0, v0

    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p0, p1

    .line 18
    return p0
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

.method private calculateParam()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateParam(Z)V

    return-void
.end method

.method private calculateParam(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mScrolled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 2
    iget-boolean p1, p1, Lcom/android/launcher/pageindicators/j;->v:Z

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateFinalPostion(I)V

    .line 4
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveLeft:F

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveRight:F

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateTrackRectF(FF)V

    :cond_2
    return-void
.end method

.method private calculateStateChangeOffset(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFixedMaxPagesCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntryBgWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt p1, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntryBgWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge p1, v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/android/launcher3/search/IndicatorEntry;->isEntryEnableState()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFakeState:I

    .line 68
    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    .line 75
    .line 76
    :goto_1
    neg-float p0, p0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFixedMaxPagesCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateOffsetX(II)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFixedMaxPagesCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateOffsetX(II)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/4 p0, 0x0

    .line 106
    :goto_3
    return p0
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
.end method

.method private calculateSupportIndicatorCount(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    div-int/2addr p1, p0

    .line 18
    int-to-double p0, p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    double-to-int p0, p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
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

.method private computeExpandedOffset(FIIII)F
    .locals 2

    .line 1
    mul-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sub-int/2addr v0, p3

    .line 6
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mInterpolation:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float p0, p0, v1

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ltz p0, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 p4, p4, -0x28

    .line 19
    .line 20
    div-int/lit8 p4, p4, 0xa

    .line 21
    .line 22
    rsub-int/lit8 p0, p3, 0xb

    .line 23
    .line 24
    mul-int/2addr p0, p4

    .line 25
    int-to-float p0, p0

    .line 26
    div-float/2addr p0, v1

    .line 27
    const/high16 p1, 0x41a00000    # 20.0f

    .line 28
    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-int/2addr p4, p2

    .line 31
    int-to-float p1, p4

    .line 32
    add-float/2addr p0, p1

    .line 33
    return p0

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    mul-int/2addr p0, p5

    .line 42
    div-int/2addr p0, v0

    .line 43
    int-to-float p0, p0

    .line 44
    div-float/2addr p0, v1

    .line 45
    sub-float/2addr p1, p0

    .line 46
    return p1
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
.end method

.method public static synthetic d(Lcom/android/launcher/pageindicators/OplusPageIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->lambda$onPageBeginTransition$1(Landroid/animation/ValueAnimator;)V

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

.method private deliverTouchEventToPressEffects(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$SpotLightHelper;->onTouchEvent(Lcom/coui/appcompat/spotlight/a;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->dispatchTouchAnimatorEvent(Landroid/view/MotionEvent;)V

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

.method private discardDeferredTouchAnimatorEventsForDrawer()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimatorDeferState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDeferredTouchAnimatorEvents:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/MotionEvent;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDeferredTouchAnimatorEvents:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimatorDeferState:I

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string p0, "OplusPageIndicator"

    .line 44
    .line 45
    const-string v0, "discardDeferredTouchAnimatorEventsForDrawer"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private dispatchTouchAnimatorEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isPressDeformationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->shouldDeferTouchAnimatorInDrawerMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->startTouchAnimatorDefer(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetTouchAnimatorDeferState()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->m(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimatorDeferState:I

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v1, v3, :cond_6

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->cacheDeferredTouchAnimatorEvent(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->shouldResolveDeferAsDrawerPull(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->discardDeferredTouchAnimatorEventsForDrawer()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eq v0, v3, :cond_4

    .line 57
    .line 58
    if-ne v0, v2, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resolvePendingTouchAnimatorDeferOnGestureEnd()V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_0
    return-void

    .line 64
    :cond_6
    if-ne v1, v2, :cond_9

    .line 65
    .line 66
    if-eq v0, v3, :cond_7

    .line 67
    .line 68
    if-ne v0, v2, :cond_8

    .line 69
    .line 70
    :cond_7
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetTouchAnimatorDeferState()V

    .line 71
    .line 72
    .line 73
    :cond_8
    return-void

    .line 74
    :cond_9
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->m(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    if-eq v0, v3, :cond_a

    .line 80
    .line 81
    if-ne v0, v2, :cond_b

    .line 82
    .line 83
    :cond_a
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetTouchAnimatorDeferState()V

    .line 84
    .line 85
    .line 86
    :cond_b
    return-void

    .line 87
    :cond_c
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_d

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetTouchAnimatorDeferState()V

    .line 94
    .line 95
    .line 96
    :cond_d
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
.end method

.method private doPageNumChangedAnimIfNeed(II)V
    .locals 10

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/search/IndicatorEntry;->isStateBgAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 13
    :cond_0
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 15
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    sub-int/2addr v2, v0

    if-ne v1, v2, :cond_1

    .line 20
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    .line 22
    invoke-virtual {p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetScrollXAndRestoreActiveIndex(I)F

    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    .line 29
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 34
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    if-ge v1, v2, :cond_1

    .line 38
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 45
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 49
    iget-object v1, p0, Lcom/android/launcher/pageindicators/j;->a:Lcom/android/launcher/Launcher;

    .line 51
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v4, "startPageNumChangeAnim: state="

    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v5, ", lastState="

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v6, "PageIndicatorAnimHelper"

    .line 88
    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 93
    iget-object v7, p0, Lcom/android/launcher/pageindicators/j;->b:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-ne v2, v3, :cond_2

    .line 97
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v1, v3, :cond_4

    .line 101
    :cond_2
    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v2, v3, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 112
    :cond_4
    :goto_0
    invoke-virtual {v7, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    move-result v3

    .line 116
    invoke-virtual {v7, p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    move-result v8

    .line 120
    invoke-virtual {v7}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAtLeastIndicatorEntryWidth()I

    move-result v9

    if-gt v8, v9, :cond_5

    .line 126
    const-string/jumbo p0, "startPageNumChangeAnim: page indicator num < 5 return"

    .line 129
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v3, v9

    int-to-float v3, v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    div-float/2addr v7, v9

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, " , startOffset : "

    .line 165
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, " endOffset : "

    .line 170
    const-string v2, " oldNum "

    .line 172
    invoke-static {v3, v7, v1, v2, v8}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    const-string v1, " ,newPageNum "

    .line 177
    invoke-static {p1, p2, v1, v6, v8}, Lcom/android/common/util/ya;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p1, 0x2

    .line 181
    new-array p1, p1, [F

    const/4 p2, 0x0

    .line 184
    aput v3, p1, p2

    .line 186
    aput v7, p1, v0

    .line 188
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/android/launcher/pageindicators/j;->q:Landroid/animation/ValueAnimator;

    .line 194
    new-instance p2, Lcom/android/launcher/pageindicators/i;

    .line 196
    invoke-direct {p2, p0}, Lcom/android/launcher/pageindicators/i;-><init>(Lcom/android/launcher/pageindicators/j;)V

    .line 199
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 202
    iget-object p1, p0, Lcom/android/launcher/pageindicators/j;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 209
    iget-object p1, p0, Lcom/android/launcher/pageindicators/j;->q:Landroid/animation/ValueAnimator;

    .line 211
    sget-object p2, Lcom/android/common/util/g8;->b:Landroid/view/animation/PathInterpolator;

    .line 213
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    iget-object p0, p0, Lcom/android/launcher/pageindicators/j;->q:Landroid/animation/ValueAnimator;

    .line 218
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method private drawAnimateBitmapIndicator(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/j;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    add-int/lit8 v4, v0, -0x1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_1
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getLeftByPosition(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lcom/android/launcher/pageindicators/j;->c(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_2
    invoke-direct {p0, v4, v2, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getEndxByPosition(FII)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-float/2addr v5, v4

    .line 36
    iget v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mInterpolation:F

    .line 37
    .line 38
    mul-float/2addr v5, v6

    .line 39
    add-float/2addr v5, v4

    .line 40
    iget-boolean v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1, v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawAssistIndicator(Landroid/graphics/Canvas;F)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-direct {p0, p1, v5, v2, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawUnSelectorIndicator(Landroid/graphics/Canvas;FIZ)V

    .line 51
    .line 52
    .line 53
    :goto_3
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 54
    .line 55
    iget-boolean v5, v3, Lcom/android/launcher/pageindicators/j;->v:Z

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iget-object v3, v3, Lcom/android/launcher/pageindicators/j;->c:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mapNumber(I)[I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v1, v0

    .line 84
    sub-int/2addr v1, v3

    .line 85
    :goto_4
    if-ltz v1, :cond_6

    .line 86
    .line 87
    aget v2, v0, v1

    .line 88
    .line 89
    invoke-direct {p0, p1, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawSelectorIndicator(Landroid/graphics/Canvas;I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawSelectorIndicator(Landroid/graphics/Canvas;I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAutoPlay:Z

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->autoPlay()V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
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
.end method

.method private drawAssistIndicator(Landroid/graphics/Canvas;F)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    float-to-int v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x3

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    if-gt v3, v4, :cond_2

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p2, v4, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    int-to-float v5, v1

    .line 35
    mul-int/lit8 v6, v3, 0x4

    .line 36
    .line 37
    int-to-float v6, v6

    .line 38
    mul-float/2addr v6, v0

    .line 39
    add-float/2addr v6, v5

    .line 40
    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    add-float/2addr v5, p2

    .line 46
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    mul-float/2addr v5, v0

    .line 51
    add-float/2addr v5, v6

    .line 52
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    iget-object v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getDrawVisible()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    int-to-float v7, v5

    .line 71
    iget v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    .line 72
    .line 73
    mul-float/2addr v7, v8

    .line 74
    invoke-virtual {p0, p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFadeOutAlpha(F)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    mul-float/2addr v8, v7

    .line 79
    float-to-int v7, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move v7, v2

    .line 82
    :goto_1
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v4, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
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

.method private drawBackgroundIfNeeded(Landroid/graphics/Canvas;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowBackground:Z

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowBackground:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updatePaintsColor()V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundColor:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRadius:I

    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_3
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
.end method

.method private drawBitmapIndicator(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/j;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemHeight:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_b

    .line 19
    .line 20
    add-int/lit8 v4, v0, -0x1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v2

    .line 27
    :goto_1
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getLeftByPosition(I)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lcom/android/launcher/pageindicators/j;->c(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_2
    invoke-direct {p0, v5, v3, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getEndxByPosition(FII)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-float/2addr v6, v5

    .line 45
    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mInterpolation:F

    .line 46
    .line 47
    mul-float/2addr v6, v7

    .line 48
    add-float/2addr v6, v5

    .line 49
    float-to-int v6, v6

    .line 50
    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 51
    .line 52
    if-ne v3, v7, :cond_2

    .line 53
    .line 54
    iget-object v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-boolean v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNormalIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    :goto_3
    iget-object v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 69
    .line 70
    iget-boolean v9, v8, Lcom/android/launcher/pageindicators/j;->v:Z

    .line 71
    .line 72
    and-int/2addr v4, v9

    .line 73
    const/16 v9, 0xff

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget v4, v8, Lcom/android/launcher/pageindicators/j;->w:I

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v4, v9

    .line 81
    :goto_4
    if-ne v4, v9, :cond_5

    .line 82
    .line 83
    iget v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 84
    .line 85
    add-int/2addr v8, v6

    .line 86
    iget v9, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemHeight:I

    .line 87
    .line 88
    add-int/2addr v9, v1

    .line 89
    invoke-virtual {v7, v6, v1, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iget v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 94
    .line 95
    mul-int v10, v4, v8

    .line 96
    .line 97
    div-int/2addr v10, v9

    .line 98
    iget v11, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemHeight:I

    .line 99
    .line 100
    mul-int v12, v4, v11

    .line 101
    .line 102
    div-int/2addr v12, v9

    .line 103
    div-int/lit8 v8, v8, 0x2

    .line 104
    .line 105
    add-int/2addr v8, v6

    .line 106
    div-int/lit8 v9, v10, 0x2

    .line 107
    .line 108
    sub-int/2addr v8, v9

    .line 109
    div-int/lit8 v11, v11, 0x2

    .line 110
    .line 111
    add-int/2addr v11, v1

    .line 112
    div-int/lit8 v9, v12, 0x2

    .line 113
    .line 114
    sub-int/2addr v11, v9

    .line 115
    add-int/2addr v10, v8

    .line 116
    add-int/2addr v12, v11

    .line 117
    invoke-virtual {v7, v8, v11, v10, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getDrawVisible()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    int-to-float v4, v4

    .line 127
    iget v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    .line 128
    .line 129
    mul-float/2addr v4, v8

    .line 130
    invoke-virtual {p0, v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFadeOutAlpha(F)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    mul-float/2addr v8, v4

    .line 135
    float-to-int v4, v8

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move v4, v2

    .line 138
    :goto_6
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 145
    .line 146
    int-to-float v7, v6

    .line 147
    iget-boolean v8, v4, Lcom/android/launcher/pageindicators/j;->v:Z

    .line 148
    .line 149
    if-nez v8, :cond_7

    .line 150
    .line 151
    iget-object v4, v4, Lcom/android/launcher/pageindicators/j;->c:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 161
    .line 162
    iget-boolean v7, v4, Lcom/android/launcher/pageindicators/j;->r:Z

    .line 163
    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    iget-object v4, v4, Lcom/android/launcher/pageindicators/j;->n:Landroid/util/SparseIntArray;

    .line 167
    .line 168
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    move v4, v2

    .line 174
    :goto_7
    if-eqz v4, :cond_a

    .line 175
    .line 176
    iget-object v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getDrawVisible()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    iget v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    .line 186
    .line 187
    mul-float/2addr v4, v8

    .line 188
    invoke-virtual {p0, v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFadeOutAlpha(F)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    mul-float/2addr v5, v4

    .line 193
    float-to-int v4, v5

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    move v4, v2

    .line 196
    :goto_8
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 202
    .line 203
    add-int/2addr v5, v6

    .line 204
    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemHeight:I

    .line 205
    .line 206
    add-int/2addr v7, v1

    .line 207
    invoke-virtual {v4, v6, v1, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_b
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAutoPlay:Z

    .line 220
    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->autoPlay()V

    .line 224
    .line 225
    .line 226
    :cond_c
    return-void
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
.end method

.method private drawIndicatorContent(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateFadeOutBorder()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentScale:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    div-float/2addr v4, v3

    .line 29
    invoke-virtual {p1, v1, v1, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateParam()V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawAnimateBitmapIndicator(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawBitmapIndicator(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
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

.method private drawIndicatorEntryContent(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

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
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentScale:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    div-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    div-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextWidth:F

    .line 52
    .line 53
    iget v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextMaxWidth:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    cmpl-float v5, v5, v6

    .line 57
    .line 58
    if-lez v5, :cond_2

    .line 59
    .line 60
    const-string v5, "..."

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 67
    .line 68
    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextMaxWidth:I

    .line 69
    .line 70
    int-to-float v7, v7

    .line 71
    sub-float/2addr v7, v3

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-virtual {v6, v2, v8, v7, v3}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTmpRect:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    div-int/lit8 v1, v1, 0x2

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 122
    .line 123
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 124
    .line 125
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 126
    .line 127
    add-float/2addr v5, v3

    .line 128
    const/high16 v3, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v5, v3

    .line 131
    sub-float/2addr v1, v5

    .line 132
    :cond_4
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTmpRect:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    .line 139
    .line 140
    add-int/2addr v3, v5

    .line 141
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconPadding:I

    .line 142
    .line 143
    add-int/2addr v3, v5

    .line 144
    iget-boolean v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    iget-object v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIcon:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    sub-int/2addr v6, v7

    .line 159
    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    .line 160
    .line 161
    sub-int/2addr v6, v7

    .line 162
    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryPaddingOffsetX:I

    .line 163
    .line 164
    add-int/2addr v6, v7

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    .line 170
    .line 171
    sub-int/2addr v7, v8

    .line 172
    div-int/lit8 v7, v7, 0x2

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    sub-int/2addr v8, v9

    .line 183
    iget v9, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryPaddingOffsetX:I

    .line 184
    .line 185
    add-int/2addr v8, v9

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    iget v10, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    .line 191
    .line 192
    add-int/2addr v9, v10

    .line 193
    div-int/lit8 v9, v9, 0x2

    .line 194
    .line 195
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    iget-object v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIcon:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryPaddingOffsetX:I

    .line 206
    .line 207
    sub-int/2addr v6, v7

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    .line 213
    .line 214
    sub-int/2addr v7, v8

    .line 215
    div-int/lit8 v7, v7, 0x2

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget v9, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryPaddingOffsetX:I

    .line 222
    .line 223
    sub-int/2addr v8, v9

    .line 224
    iget v9, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    .line 225
    .line 226
    add-int/2addr v8, v9

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    iget v10, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    .line 232
    .line 233
    add-int/2addr v9, v10

    .line 234
    div-int/lit8 v9, v9, 0x2

    .line 235
    .line 236
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    .line 238
    .line 239
    :goto_0
    iget-object v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIcon:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getDrawVisible()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/high16 v7, 0x437f0000    # 255.0f

    .line 246
    .line 247
    if-eqz v6, :cond_6

    .line 248
    .line 249
    iget v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    .line 250
    .line 251
    mul-float/2addr v6, v7

    .line 252
    float-to-int v6, v6

    .line 253
    goto :goto_1

    .line 254
    :cond_6
    move v6, v4

    .line 255
    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 256
    .line 257
    .line 258
    iget-object v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIcon:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 264
    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getDrawVisible()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_7

    .line 272
    .line 273
    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    .line 274
    .line 275
    mul-float/2addr v4, v7

    .line 276
    float-to-int v4, v4

    .line 277
    :cond_7
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 278
    .line 279
    .line 280
    :cond_8
    iget-boolean v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    .line 281
    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    sub-int/2addr v4, v3

    .line 289
    div-int/lit8 v4, v4, 0x2

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    sub-int/2addr v4, v3

    .line 297
    div-int/lit8 v4, v4, 0x2

    .line 298
    .line 299
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryPaddingOffsetX:I

    .line 300
    .line 301
    sub-int/2addr v4, v3

    .line 302
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    .line 303
    .line 304
    add-int/2addr v4, v3

    .line 305
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconPadding:I

    .line 306
    .line 307
    add-int/2addr v4, v3

    .line 308
    :goto_2
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 309
    .line 310
    if-eqz p0, :cond_a

    .line 311
    .line 312
    int-to-float v3, v4

    .line 313
    invoke-virtual {p1, v2, v3, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 317
    .line 318
    .line 319
    return-void
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
.end method

.method private drawSelectorIndicator(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAutoPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/j;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lcom/android/launcher/pageindicators/j;->c(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1, p2, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getEndxByPosition(FII)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-float/2addr p2, v1

    .line 22
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mInterpolation:F

    .line 23
    .line 24
    mul-float/2addr p2, v0

    .line 25
    add-float/2addr p2, v1

    .line 26
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v0, p2

    .line 30
    invoke-direct {p0, p2, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateTrackRectF(FF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/android/launcher/pageindicators/j;->c(I)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v0, p2

    .line 44
    invoke-direct {p0, p2, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateTrackRectF(FF)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackRectF:Landroid/graphics/RectF;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/high16 v2, 0x437f0000    # 255.0f

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getDrawVisible()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    .line 65
    .line 66
    mul-float/2addr v0, v2

    .line 67
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackRectF:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFadeOutAlpha(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    mul-float/2addr v3, v0

    .line 76
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    .line 77
    .line 78
    mul-float/2addr v3, v0

    .line 79
    float-to-int v0, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v0, v1

    .line 82
    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackRectF:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRadius:F

    .line 88
    .line 89
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getDrawVisible()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    .line 103
    .line 104
    mul-float/2addr v0, v2

    .line 105
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAdjacentTrackRectF:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFadeOutAlpha(F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    mul-float/2addr v1, v0

    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    .line 117
    .line 118
    sub-float/2addr v0, v2

    .line 119
    mul-float/2addr v0, v1

    .line 120
    float-to-int v1, v0

    .line 121
    :cond_3
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAdjacentTrackRectF:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRadius:F

    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
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

.method private drawUnSelectorIndicator(Landroid/graphics/Canvas;FIZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/android/launcher/pageindicators/j;->r:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/launcher/pageindicators/j;->n:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-virtual {v1, p3, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v3

    .line 22
    :goto_0
    if-eqz p3, :cond_4

    .line 23
    .line 24
    iget p4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRadius:F

    .line 25
    .line 26
    add-float v1, p2, p4

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    if-eqz p4, :cond_7

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getDrawVisible()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    int-to-float p3, p3

    .line 51
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    .line 52
    .line 53
    mul-float/2addr p3, v2

    .line 54
    invoke-virtual {p0, p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFadeOutAlpha(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    mul-float/2addr v2, p3

    .line 59
    float-to-int v3, v2

    .line 60
    :cond_1
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    iget p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    if-eq p3, v1, :cond_3

    .line 73
    .line 74
    :cond_2
    iget p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRadius:F

    .line 75
    .line 76
    add-float/2addr p2, p3

    .line 77
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 89
    .line 90
    iget-boolean v1, p3, Lcom/android/launcher/pageindicators/j;->v:Z

    .line 91
    .line 92
    and-int/2addr p4, v1

    .line 93
    if-eqz p4, :cond_5

    .line 94
    .line 95
    iget p3, p3, Lcom/android/launcher/pageindicators/j;->w:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/16 p3, 0xff

    .line 99
    .line 100
    :goto_1
    int-to-float p3, p3

    .line 101
    const/high16 p4, 0x437f0000    # 255.0f

    .line 102
    .line 103
    div-float/2addr p3, p4

    .line 104
    iget-object p4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    if-eqz p4, :cond_7

    .line 107
    .line 108
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getDrawVisible()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    int-to-float v2, p4

    .line 121
    mul-float/2addr v2, p3

    .line 122
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    .line 123
    .line 124
    mul-float/2addr v2, v3

    .line 125
    invoke-virtual {p0, p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFadeOutAlpha(F)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    mul-float/2addr v3, v2

    .line 130
    float-to-int v3, v3

    .line 131
    :cond_6
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRadius:F

    .line 135
    .line 136
    add-float/2addr p2, v1

    .line 137
    int-to-float v0, v0

    .line 138
    mul-float/2addr v1, p3

    .line 139
    iget-object p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_2
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

.method public static bridge synthetic e(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveLeft:F

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

.method private ensureBlurBgViewAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher/pageindicators/OplusPageIndicator$g;

    .line 6
    .line 7
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator$g;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRadius:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator$g;->a(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

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

.method public static bridge synthetic f(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

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

.method private flushDeferredTouchAnimatorEvents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isPressDeformationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDeferredTouchAnimatorEvents:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/MotionEvent;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->m(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDeferredTouchAnimatorEvents:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimatorDeferState:I

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const-string p0, "OplusPageIndicator"

    .line 54
    .line 55
    const-string v0, "flushDeferredTouchAnimatorEvents"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetTouchAnimatorDeferState()V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public static bridge synthetic g(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveRight:F

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

.method private getAnimColor()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentColorAlpha:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundColor:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundColor:I

    .line 10
    .line 11
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundColor:I

    .line 16
    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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

.method private getDrawVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawSnapShoot:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorVisible:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
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
.end method

.method private getEndxByPosition(FII)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int v6, v0, v1

    .line 15
    .line 16
    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->computeExpandedOffset(FIIII)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
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

.method private getFixedMaxPagesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFixedMaxPagesCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntryBgWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateSupportIndicatorCount(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private getIndicatorEntryBgWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryBgWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAtLeastIndicatorEntryWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
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

.method private getLauncherDrawableByNameForUser(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p1, v1}, Lcom/oplus/theme/OplusThirdPartUtil;->getLauncherDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
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

.method private getMaxPagesCountOfCurState()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x16

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFixedMaxPagesCount()I

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
.end method

.method private getPageIndex(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRectInWindow:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    .line 23
    .line 24
    div-int/lit8 v3, v2, 0x2

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    int-to-float v0, v3

    .line 28
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    .line 29
    .line 30
    sub-float/2addr v0, v3

    .line 31
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

    .line 32
    .line 33
    add-float/2addr v0, v3

    .line 34
    float-to-int v0, v0

    .line 35
    iget-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    if-gt p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v1

    .line 46
    :goto_0
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 47
    .line 48
    if-ge v3, v2, :cond_3

    .line 49
    .line 50
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    .line 54
    .line 55
    add-int/2addr v2, v4

    .line 56
    if-lt p1, v0, :cond_2

    .line 57
    .line 58
    if-gt p1, v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 66
    .line 67
    add-int/lit8 p1, p0, -0x1

    .line 68
    .line 69
    if-le v3, p1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v3, p0, -0x1

    .line 72
    .line 73
    :cond_4
    return v3
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private getRealActivePage()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 14
    .line 15
    :goto_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static bridge synthetic h(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAdjacentTrackRectF:Landroid/graphics/RectF;

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

.method private hasDockerBg()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

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

.method private initBlurBackground()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/android/launcher3/R$id;->page_indicator:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->a:I

    .line 20
    .line 21
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->recycleBlurBackground()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->ensureBlurBgViewAttached()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-static {v0, v3, v2, v2, v4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurBaseFactory;->prepareBlurBase(Landroid/view/View;Landroid/content/Context;ZZI)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->setIgnorePageScrollBlurAnim(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 90
    .line 91
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRadius:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v0, v2, v3, v1, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->setBlurCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 99
    .line 100
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBlendMode:I

    .line 101
    .line 102
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBlendColor:I

    .line 103
    .line 104
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurMixColor:I

    .line 105
    .line 106
    const/16 v4, 0x78

    .line 107
    .line 108
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->setBlurParams(IIII)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setMultiBlendColor()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->apply()V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    return-void
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
.end method

.method private initViewState()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/search/IndicatorEntry;->updateContent(Z)V

    .line 7
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
.end method

.method private isBreenoEntryEnable()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    .line 8
    .line 9
    .line 10
    move-result p0

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
    .line 21
    .line 22
.end method

.method private isDoubleDot()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    .line 8
    .line 9
    .line 10
    move-result p0

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
    .line 21
    .line 22
.end method

.method private isPressDeformationEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

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
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 20
    .line 21
    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcom/android/launcher/togglebar/p0;->k:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-boolean p0, p0, Lcom/android/launcher/togglebar/p0;->l:Z

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
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

.method public static bridge synthetic j(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

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

.method public static bridge synthetic k(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

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

.method public static bridge synthetic l(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

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

.method private synthetic lambda$onPageBeginTransition$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "OplusPageIndicator"

    .line 8
    .line 9
    const-string p1, "PageBegin.mShowExitAnimator.update, value is null!"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$onPageEndTransition$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "OplusPageIndicator"

    .line 8
    .line 9
    const-string p1, "PageEnd.mShowExitAnimator.update, value is null!"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v0, p1

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

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

.method private synthetic lambda$onRusConfigChanged$2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->changeSupportState()V

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
.end method

.method public static bridge synthetic m(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

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

.method private modifyActivePageValueForSwitchMode(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    if-ge v2, p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    .line 26
    .line 27
    add-int/2addr p1, v2

    .line 28
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 29
    .line 30
    if-lt p0, v1, :cond_2

    .line 31
    .line 32
    int-to-long v2, p1

    .line 33
    sub-int/2addr p0, v1

    .line 34
    invoke-static {v2, v3, v0, p0}, Ljava/lang/Math;->clamp(JII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_2
    return p1
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

.method public static bridge synthetic n(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsFolderHost:Z

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

.method public static bridge synthetic o(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

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

.method public static bridge synthetic p(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Lcom/android/launcher/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

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

.method public static bridge synthetic q(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNeedScrollX:Z

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

.method public static bridge synthetic r(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

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

.method private recycleBlurBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

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

.method private resetTouchAnimatorDeferState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDeferredTouchAnimatorEvents:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDeferredTouchAnimatorEvents:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimatorDeferState:I

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

.method private resolvePendingTouchAnimatorDeferOnGestureEnd()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimatorDeferState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->shouldDiscardPendingDeferOnGestureEnd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->discardDeferredTouchAnimatorEventsForDrawer()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->flushDeferredTouchAnimatorEvents()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
.end method

.method public static bridge synthetic s(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSlideLeftToRight:Z

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

.method private setActivePage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

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

.method private shouldDeferTouchAnimatorInDrawerMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

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

.method private shouldDiscardPendingDeferOnGestureEnd()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDeferredTouchDownX:F

    .line 14
    .line 15
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDeferredTouchDownY:F

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDeferredTouchAnimatorEvents:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/view/MotionEvent;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v5, v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDeferredTouchDownX:F

    .line 52
    .line 53
    sub-float/2addr v1, v3

    .line 54
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDeferredTouchDownY:F

    .line 55
    .line 56
    sub-float/2addr v2, p0

    .line 57
    neg-int p0, v0

    .line 58
    int-to-float p0, p0

    .line 59
    cmpg-float p0, v2, p0

    .line 60
    .line 61
    if-gez p0, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpl-float p0, p0, v0

    .line 72
    .line 73
    if-lez p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    :goto_1
    return p0
    .line 79
    .line 80
.end method

.method private shouldResolveDeferAsDrawerPull(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimatorDeferState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDeferredTouchDownX:F

    .line 33
    .line 34
    sub-float/2addr v3, v4

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDeferredTouchDownY:F

    .line 40
    .line 41
    sub-float/2addr p1, p0

    .line 42
    neg-int p0, v0

    .line 43
    int-to-float p0, p0

    .line 44
    cmpg-float p0, p1, p0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    cmpl-float p0, p0, p1

    .line 57
    .line 58
    if-lez p0, :cond_2

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_2
    return v1
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

.method private startTouchAnimatorDefer(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetTouchAnimatorDeferState()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimatorDeferState:I

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 11
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDeferredTouchDownX:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 17
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDeferredTouchDownY:F

    .line 19
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->cacheDeferredTouchAnimatorEvent(Landroid/view/MotionEvent;)V

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 28
    const-string p0, "OplusPageIndicator"

    .line 30
    const-string/jumbo p1, "startTouchAnimatorDefer"

    .line 33
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startTrackAnimation()V
    .locals 7

    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    .line 7
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackStartAlpha:F

    .line 9
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

    .line 11
    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackStartScrollX:F

    .line 13
    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 18
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    sub-int/2addr v1, v2

    .line 21
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastActivePage:I

    sub-int/2addr v1, v3

    goto :goto_0

    .line 25
    :cond_0
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastActivePage:I

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getMaxPagesCountOfCurState()I

    move-result v3

    .line 31
    iget-boolean v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSlideLeftToRight:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 36
    iget v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastActiveIndex:I

    sub-int/2addr v3, v0

    if-lt v6, v3, :cond_1

    .line 41
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    sub-int/2addr v3, v0

    if-lt v1, v3, :cond_2

    :cond_1
    if-nez v4, :cond_3

    .line 48
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastActiveIndex:I

    if-gt v3, v2, :cond_3

    if-le v1, v2, :cond_3

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v5

    .line 57
    :goto_1
    iput-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNeedScrollX:Z

    .line 59
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 65
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    .line 71
    :goto_2
    iput-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNeedScrollX:Z

    .line 73
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v3, "startTrackAnimation: needScrollX="

    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    iget-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNeedScrollX:Z

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v3, ", mSlideLeftToRight="

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSlideLeftToRight:Z

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v3, ", pageChanged="

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageChanged:Z

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v3, ",ActivePage="

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v3, ",ActiveIndex="

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 123
    const-string v4, ", realLastPage="

    .line 125
    const-string v5, ", mLastActiveIndex="

    .line 127
    invoke-static {v3, v1, v4, v5, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastActiveIndex:I

    .line 132
    const-string v3, "OplusPageIndicator"

    .line 134
    invoke-static {v2, v1, v3}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    .line 141
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 145
    :cond_6
    new-array v0, v0, [F

    .line 147
    fill-array-data v0, :array_0

    .line 150
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackAnimator:Landroid/animation/ValueAnimator;

    .line 156
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 158
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 161
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x78

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackAnimator:Landroid/animation/ValueAnimator;

    .line 173
    new-instance v1, Lcom/android/launcher/pageindicators/OplusPageIndicator$c;

    .line 175
    invoke-direct {v1, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator$c;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    .line 178
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackAnimator:Landroid/animation/ValueAnimator;

    .line 183
    new-instance v1, Lcom/android/launcher/pageindicators/OplusPageIndicator$d;

    .line 185
    invoke-direct {v1, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator$d;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackAnimator:Landroid/animation/ValueAnimator;

    .line 193
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private stopTrackAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

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

.method public static bridge synthetic t(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTotalActivePage:I

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

.method public static bridge synthetic u(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackRectF:Landroid/graphics/RectF;

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

.method private updateActiveIndex(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getMaxPagesCountOfCurState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getRealActivePage()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    sub-int p1, v2, p1

    .line 18
    .line 19
    :cond_0
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageChanged:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-le v1, p1, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 45
    .line 46
    sub-int/2addr v2, v3

    .line 47
    if-ge v1, v2, :cond_2

    .line 48
    .line 49
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 50
    .line 51
    sub-int p1, v1, p1

    .line 52
    .line 53
    add-int/2addr p1, v2

    .line 54
    add-int/lit8 v2, v0, -0x2

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageChanged:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-ge v1, p1, :cond_3

    .line 68
    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 72
    .line 73
    sub-int/2addr p1, v1

    .line 74
    sub-int/2addr v2, p1

    .line 75
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-nez v1, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 89
    .line 90
    add-int/lit8 v2, p1, -0x1

    .line 91
    .line 92
    if-ne v1, v2, :cond_5

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p1, v3

    .line 99
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 100
    .line 101
    :cond_5
    :goto_0
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 102
    .line 103
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    .line 104
    .line 105
    add-int/2addr p1, v2

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isPressDragging()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageChanged:Z

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 117
    .line 118
    if-le v2, v0, :cond_7

    .line 119
    .line 120
    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 121
    .line 122
    add-int/lit8 v5, v0, -0x2

    .line 123
    .line 124
    if-lt v4, v5, :cond_6

    .line 125
    .line 126
    if-ge v1, v2, :cond_6

    .line 127
    .line 128
    sub-int v2, v1, v5

    .line 129
    .line 130
    neg-int v2, v2

    .line 131
    mul-int/2addr v2, p1

    .line 132
    int-to-float p1, v2

    .line 133
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    .line 134
    .line 135
    .line 136
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 137
    .line 138
    add-int/lit8 v2, p1, -0x1

    .line 139
    .line 140
    if-ne v1, v2, :cond_7

    .line 141
    .line 142
    sub-int/2addr p1, v0

    .line 143
    neg-int p1, p1

    .line 144
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 145
    .line 146
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    .line 147
    .line 148
    add-int/2addr v0, v1

    .line 149
    mul-int/2addr v0, p1

    .line 150
    int-to-float p1, v0

    .line 151
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    if-gt v4, v3, :cond_7

    .line 156
    .line 157
    if-lez v1, :cond_7

    .line 158
    .line 159
    sub-int/2addr v1, v3

    .line 160
    neg-int v0, v1

    .line 161
    mul-int/2addr v0, p1

    .line 162
    int-to-float p1, v0

    .line 163
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    return-void
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

.method private updateAdjacentTrackRectF(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAdjacentTrackRectF:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAdjacentTrackRectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemHeight:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAdjacentTrackRectF:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    int-to-float v1, v2

    .line 31
    add-float/2addr v0, v1

    .line 32
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    iput p1, p0, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iput p2, p0, Landroid/graphics/RectF;->right:F

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
.end method

.method private updateBackgroundRect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher/pageindicators/j;->t:I

    .line 4
    .line 5
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTempBgWidth:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTempBgHeight:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTempBgWidth:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTempBgHeight:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v2

    .line 33
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    .line 34
    .line 35
    int-to-float v4, v0

    .line 36
    add-float/2addr v4, v1

    .line 37
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    .line 38
    .line 39
    sub-float/2addr v4, v5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v5, v0

    .line 45
    int-to-float v0, v5

    .line 46
    sub-float/2addr v0, v1

    .line 47
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    .line 48
    .line 49
    add-float/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-float p0, p0

    .line 55
    sub-float/2addr p0, v3

    .line 56
    invoke-virtual {v2, v4, v3, v0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    int-to-float v2, v0

    .line 63
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    .line 64
    .line 65
    sub-float/2addr v2, v3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v3, v0

    .line 71
    int-to-float v0, v3

    .line 72
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    .line 73
    .line 74
    add-float/2addr v0, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-float p0, p0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v2, v3, v0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    :goto_0
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
.end method

.method private updateBlurBgIfNeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 6
    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    float-to-int p0, p0

    .line 27
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
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
.end method

.method private updatePaintsColor()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBright:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBrightColor:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mUnSelectIndicatorColor:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveBrightColor:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSelectIndicatorColor:I

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBrightColor:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mUnSelectIndicatorColor:I

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIcon:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveBrightColor:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSelectIndicatorColor:I

    .line 57
    .line 58
    :goto_3
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveBrightColor:I

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_7
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSelectIndicatorColor:I

    .line 71
    .line 72
    :goto_4
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_8
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private updatePaintsShadowLayer(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawablePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 37
    .line 38
    if-eqz p0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    sget-boolean p0, Lcom/android/launcher/wallpaper/e1;->a:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    sget-boolean p0, Lcom/android/launcher/wallpaper/e1;->a:Z

    .line 52
    .line 53
    :cond_6
    :goto_1
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

.method private updatePressEffectForState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isPressDeformationEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->s(Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateSpotLightTypeForState()V

    .line 42
    .line 43
    .line 44
    return-void
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

.method private updateSpotLight(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;->a:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSpotLightType:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 11
    .line 12
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$SpotLightHelper;->createSpotLightEffectDrawable(Landroid/content/Context;Landroid/view/View;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)Lcom/coui/appcompat/spotlight/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSpotLightType:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 25
    .line 26
    :goto_0
    return-void
    .line 27
    .line 28
.end method

.method private updateSpotLightTypeForState()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->isSpotLightEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;->a:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 15
    .line 16
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;->b:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSpotLightType:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSpotLightType:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 35
    .line 36
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, p0, v0}, Lcom/coui/appcompat/spotlight/a;->h(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 39
    .line 40
    .line 41
    :cond_2
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

.method private updateTrackRectF(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackRectF:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackRectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemHeight:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackRectF:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    int-to-float v1, v2

    .line 31
    add-float/2addr v0, v1

    .line 32
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    iput p1, p0, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iput p2, p0, Landroid/graphics/RectF;->right:F

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
.end method

.method public static bridge synthetic v(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackStartAlpha:F

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

.method public static bridge synthetic w(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackStartScrollX:F

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

.method public static bridge synthetic x(Lcom/android/launcher/pageindicators/OplusPageIndicator;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static bridge synthetic y(Lcom/android/launcher/pageindicators/OplusPageIndicator;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateFinalPostion(I)V

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

.method public static bridge synthetic z(Lcom/android/launcher/pageindicators/OplusPageIndicator;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->doPageNumChangedAnimIfNeed(II)V

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
.end method


# virtual methods
.method public alphaColor(FZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorNormalAlpha:I

    .line 4
    .line 5
    int-to-float v0, p2

    .line 6
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorPressedAlpha:I

    .line 7
    .line 8
    :goto_0
    sub-int/2addr v1, p2

    .line 9
    int-to-float p2, v1

    .line 10
    mul-float/2addr p2, p1

    .line 11
    add-float/2addr p2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorPressedAlpha:I

    .line 14
    .line 15
    int-to-float v0, p2

    .line 16
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorNormalAlpha:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    float-to-int p1, p2

    .line 20
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentColorAlpha:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimColor()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setBackgroundColor(I)V

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
.end method

.method public cancelPageNumChangeAnim()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageNumChangedAnimRunner:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher/pageindicators/j;->q:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher/pageindicators/j;->q:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public cancelPressDragging()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchInteractive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "PageIndicatorAnimHelper"

    .line 18
    .line 19
    const-string v1, "cancelPressDragging: mPressDragging=false"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/android/launcher/pageindicators/j;->r:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher/pageindicators/j;->b:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZZI)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher/pageindicators/j;->a:Lcom/android/launcher/Launcher;

    .line 51
    .line 52
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/j;->d()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
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

.method public cancelShowExitAnimator()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

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
.end method

.method public clickForRecentAnimReverse()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    .line 2
    .line 3
    const-string v1, "OplusPageIndicator"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "clickForRecentAnimReverse is null"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const-string v3, "clickForRecentAnimReverse result:"

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    .line 37
    .line 38
    return v0
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

.method public deliverSpotLightMotionFromDragLayer(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchInteractive:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [F

    .line 39
    .line 40
    aput v4, v5, v1

    .line 41
    .line 42
    aput p1, v5, v0

    .line 43
    .line 44
    invoke-static {p0, v2, v5}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    .line 45
    .line 46
    .line 47
    aget p1, v5, v1

    .line 48
    .line 49
    aget v0, v5, v0

    .line 50
    .line 51
    invoke-virtual {v3, p1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->deliverTouchEventToPressEffects(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    :goto_0
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
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/j;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateBackgroundRect()V

    .line 8
    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    invoke-direct {p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateBlurBgIfNeed(F)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawBackgroundIfNeeded(Landroid/graphics/Canvas;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawSpotLight(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawIndicatorEntryContent(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawIndicatorContent(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorVisible:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawFocusFrame(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "OplusPageIndicator"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher/layout/FocusHoverAnimManager;->isSpiritAnimEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x7

    .line 23
    if-eq v2, v3, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mHoverStateHasChanged:Z

    .line 36
    .line 37
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    .line 38
    .line 39
    if-eq v0, v4, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v4, v1, v4}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZZI)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->resetWhenHoverExit()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/android/launcher/layout/FocusHoverAnimManager;->initWhenHoverEnter()V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    .line 58
    .line 59
    if-eq v2, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-virtual {v2, v1, v1, v1, v3}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZZI)V

    .line 68
    .line 69
    .line 70
    iput-boolean v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mHoverStateHasChanged:Z

    .line 71
    .line 72
    :cond_5
    :try_start_0
    invoke-static {}, Lpa/r;->b()Lpa/r;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Lpa/r;->c(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v2, "dispatchHoverEvent, record statistics error, e = "

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->doAnimWhenHoverMove(Landroid/view/MotionEvent;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_7
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "dispatchHoverEvent, ev = "

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", mFocusFrameAnimManager = "

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ", return false"

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v1
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
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchInteractive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/android/launcher3/OplusDragLayer;->registerSpotLightTouchForward(Lcom/android/launcher3/util/SpotLightTouchForwardTarget;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->deliverTouchEventToPressEffects(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

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

.method public downTouchForRecentReverse(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "OplusPageIndicator"

    .line 13
    .line 14
    const-string p1, "downTouchForRecentReverse is null"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
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

.method public bridge synthetic drawFocusFrame(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lh4/v;->drawFocusFrame(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public drawSpotLight(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getDrawVisible()Z

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
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSpotLightClipPath:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSpotLightClipPath:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRadius:I

    .line 47
    .line 48
    int-to-float v4, v3

    .line 49
    int-to-float v3, v3

    .line 50
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSpotLightClipPath:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$SpotLightHelper;->draw(Lcom/coui/appcompat/spotlight/a;Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
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

.method public forceStopHaloEffect()V
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
.end method

.method public getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimationImpl:Lcom/android/quickstep/util/animation/AnimationImpl;

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

.method public getAtLeastIndicatorEntryWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAtLeastIndicatorEntryWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

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
    .line 21
    .line 22
.end method

.method public getBackgroundRadius()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRadius:I

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

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

.method public getBgWidthOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

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

.method public getBlurBgInvalidateView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
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
.end method

.method public getBottomMargin(Lcom/android/launcher3/DeviceProfile;)I
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->a:I

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$getMHotseatItemHeight$cp()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->indicator()Lj4/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lj4/l;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lj4/q;->d:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lj4/e;->z()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->hasDockerBg()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->indicator()Lj4/l;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lj4/l;->b:Lj4/e;

    .line 42
    .line 43
    iget p0, p0, Lj4/e;->m:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    add-int/2addr v2, p0

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lj4/i;->i()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v2

    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->indicator()Lj4/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Lj4/l;->d:I

    .line 63
    .line 64
    sub-int/2addr p0, p1

    .line 65
    div-int/lit8 p0, p0, 0x2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->indicator()Lj4/l;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget p0, p0, Lj4/l;->c:I

    .line 73
    .line 74
    :goto_1
    return p0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public getBreenoDrawable(ZZ)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTargetBgWidthOffset:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    .line 8
    .line 9
    sub-float/2addr v2, v3

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTargetBgWidthOffset:F

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setmBgOffset(F)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 26
    .line 27
    iget v2, v2, Lcom/android/launcher/pageindicators/j;->t:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    int-to-float v4, v2

    .line 32
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    .line 33
    .line 34
    sub-float/2addr v4, v5

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v5, v2

    .line 40
    int-to-float v2, v5

    .line 41
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    .line 42
    .line 43
    add-float/2addr v2, v5

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    cmpg-float v3, v2, v0

    .line 57
    .line 58
    if-gez v3, :cond_1

    .line 59
    .line 60
    neg-float v2, v2

    .line 61
    float-to-int v2, v2

    .line 62
    const/16 v3, 0xc8

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v2, v1

    .line 70
    :goto_0
    const-string v3, "getBreenoDrawable: isForeground:"

    .line 71
    .line 72
    const-string v4, " backgroundRect:"

    .line 73
    .line 74
    invoke-static {v3, v4, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, " bgOffset:"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " targetBgWidthOffset:"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTargetBgWidthOffset:F

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "OplusPageIndicator"

    .line 112
    .line 113
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    mul-int/lit8 v4, v2, 0x2

    .line 121
    .line 122
    add-int/2addr v4, v3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Landroid/graphics/Canvas;

    .line 134
    .line 135
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iput-boolean v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawSnapShoot:Z

    .line 142
    .line 143
    int-to-float p1, v2

    .line 144
    invoke-virtual {v4, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    .line 146
    .line 147
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    .line 148
    .line 149
    cmpl-float v6, v2, v0

    .line 150
    .line 151
    if-nez v6, :cond_2

    .line 152
    .line 153
    invoke-direct {p0, v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawIndicatorContent(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const v6, 0x3f4ccccd    # 0.8f

    .line 158
    .line 159
    .line 160
    iput v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    .line 161
    .line 162
    invoke-direct {p0, v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawIndicatorEntryContent(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    .line 166
    .line 167
    :goto_1
    new-instance v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 168
    .line 169
    invoke-direct {v2, v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    add-float/2addr v4, p1

    .line 177
    float-to-int v4, v4

    .line 178
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    float-to-int v6, v6

    .line 181
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 182
    .line 183
    add-float/2addr v7, p1

    .line 184
    float-to-int p1, v7

    .line 185
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 186
    .line 187
    float-to-int v3, v3

    .line 188
    invoke-virtual {v2, v4, v6, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    .line 190
    .line 191
    iput-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawSnapShoot:Z

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    new-instance p1, Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->getDefaultBgColor(Landroid/content/Context;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorNormalAlpha:I

    .line 218
    .line 219
    iget v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundColor:I

    .line 220
    .line 221
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundColor:I

    .line 226
    .line 227
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iget v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundColor:I

    .line 232
    .line 233
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-static {v2, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 248
    .line 249
    invoke-direct {v2, v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v2, v1, v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 261
    .line 262
    .line 263
    :goto_3
    if-eqz p2, :cond_7

    .line 264
    .line 265
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    .line 266
    .line 267
    cmpl-float p1, p1, v0

    .line 268
    .line 269
    if-eqz p1, :cond_5

    .line 270
    .line 271
    move p1, v5

    .line 272
    goto :goto_4

    .line 273
    :cond_5
    move p1, v1

    .line 274
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-eqz p2, :cond_6

    .line 279
    .line 280
    move v1, v5

    .line 281
    :cond_6
    sget p2, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->a:I

    .line 282
    .line 283
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    float-to-int p0, p0

    .line 290
    invoke-static {p0, p1, v1}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->recordLastIconInfo(IZZ)V

    .line 291
    .line 292
    .line 293
    :cond_7
    return-object v2
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
.end method

.method public getBreenoText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isBreenoEntryEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

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
    .line 21
    .line 22
.end method

.method public getCalculatePages()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCalculatePages:I

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

.method public getCalculateWidth()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ", calculateWidth="

    .line 6
    .line 7
    const-string v2, "OplusPageIndicator"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextMaxWidth:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    .line 27
    .line 28
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconPadding:I

    .line 29
    .line 30
    add-int/2addr v4, v5

    .line 31
    int-to-float v4, v4

    .line 32
    add-float/2addr v4, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    add-float/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    add-float/2addr v4, v5

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAtLeastIndicatorEntryWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "getCalculateWidth: isIndicatorEntrySupport=true, mIndicatorIconSize="

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, ", mIndicatorIconPadding="

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconPadding:I

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, ", mTextMaxWidth="

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextMaxWidth:I

    .line 88
    .line 89
    const-string v7, ", measureTextSize="

    .line 90
    .line 91
    const-string v8, ", textWidth="

    .line 92
    .line 93
    invoke-static {v0, v6, v7, v8, v5}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", getPaddingLeft()="

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", getAtLeastIndicatorEntryWidth ="

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAtLeastIndicatorEntryWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", getPaddingRight()="

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/j;->b()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const-string p0, "getCalculateWidth: isIndicatorEntrySupport=false, drawPageNum="

    .line 160
    .line 161
    invoke-static {v0, v4, p0, v1, v2}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_0
    return v4
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
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getOplusFolderPagedView()Lcom/android/launcher3/folder/OplusFolderPagedView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v1, Lcom/android/launcher3/R$string;->folder_page_format:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 57
    .line 58
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget v1, Lcom/android/launcher3/R$string;->talkbar_memu_boutton:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 95
    .line 96
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lcom/android/launcher3/R$string;->spring_loaded_format:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_2
    const/4 p0, 0x0

    .line 162
    return-object p0
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
.end method

.method public getCurrentState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

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

.method public getExtraIndicatorPivotY()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj4/f;->v()Z

    move-result v0

    .line 15
    const-string v1, ",extraIndicatorPivotY =  "

    .line 17
    const-string v2, "OplusPageIndicator"

    if-eqz v0, :cond_3

    .line 21
    invoke-static {}, Lcom/android/launcher/c6;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Lcom/android/launcher/c6;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lcom/android/launcher/c6;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    sget v1, Lcom/android/launcher3/R$dimen;->toggle_bar_page_indicator_extra_pivotY:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 52
    const-string/jumbo v1, "getExtraIndicatorPivotY() isTwoPanels, else if extraIndicatorPivotY =  "

    .line 54
    invoke-static {v0, v1, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    sget v3, Lcom/android/launcher3/R$dimen;->toggle_bar_page_indicator_extra_pivotY_with_nav:I

    .line 73
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 84
    sget v3, Lcom/android/launcher3/R$dimen;->toggle_bar_page_indicator_extra_pivotY_without_nav:I

    .line 86
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 90
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v4, "getExtraIndicatorPivotY() isTwoPanels,isXueying() || UiConfig.isPetrel(), ,hasNavigationBar ="

    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 119
    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 128
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lj4/f;->v()Z

    move-result v0

    if-nez v0, :cond_5

    .line 142
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    .line 150
    :cond_4
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 156
    sget v3, Lcom/android/launcher3/R$dimen;->toggle_bar_page_indicator_extra_pivotY_single_panel_without_nav:I

    .line 158
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 162
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    const-string/jumbo v4, "getExtraIndicatorPivotY() isFoldScreen, isNotTwoPanels, hasNavigationBar = "

    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v4

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 190
    :cond_5
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 196
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInBigSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 206
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 212
    sget v1, Lcom/android/launcher3/R$dimen;->toggle_bar_page_indicator_extra_pivotY_simple_mode:I

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 218
    const-string/jumbo v1, "getExtraIndicatorPivotY() isRLMDevice, isInBigSimpleMode,extraIndicatorPivotY =  "

    .line 220
    invoke-static {v0, v1, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 224
    :cond_6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 230
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 236
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 242
    sget v3, Lcom/android/launcher3/R$dimen;->toggle_bar_page_indicator_extra_pivotY_with_nav_tabet:I

    .line 244
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    .line 249
    :cond_7
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 255
    sget v3, Lcom/android/launcher3/R$dimen;->toggle_bar_page_indicator_extra_pivotY_without_nav_tabet:I

    .line 257
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 261
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    const-string/jumbo v4, "getExtraIndicatorPivotY() isTablet, hasNavigationBar = "

    .line 265
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v4

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move v0, v3

    .line 290
    :goto_4
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 296
    invoke-static {v1}, Lcom/android/launcher/bottomsearch/i;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 302
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 304
    invoke-static {v0}, Lcom/android/launcher/bottomsearch/i;->p(Lcom/android/launcher3/Launcher;)F

    move-result v0

    .line 308
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 310
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 312
    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    .line 316
    iget p0, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    mul-float/2addr v0, p0

    float-to-int v0, v0

    .line 320
    const-string/jumbo p0, "getExtraIndicatorPivotY() hasOplusBottomSearchBoxView, extraIndicatorPivotY = "

    .line 322
    invoke-static {v0, p0, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v0
.end method

.method public getFadeOutAlpha(F)F
    .locals 7

    .line 1
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLeftFadeOutBorder:F

    .line 2
    .line 3
    cmpg-float v0, p1, v2

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sub-float v0, v2, v0

    .line 11
    .line 12
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    sub-float v1, v0, p0

    .line 16
    .line 17
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    move v0, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/BaseInterpolator;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    add-float v1, p1, v0

    .line 32
    .line 33
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRightFadeOutBorder:F

    .line 34
    .line 35
    cmpl-float p1, v1, v2

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    add-float/2addr v0, v2

    .line 40
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    .line 41
    .line 42
    int-to-float p0, p0

    .line 43
    add-float v3, v0, p0

    .line 44
    .line 45
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/BaseInterpolator;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

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

.method public getFakeState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFakeState:I

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

.method public getFocusFrameAnimManager()Lcom/android/launcher/layout/FocusHoverAnimManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

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

.method public bridge synthetic getHoverOriginScale()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

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

.method public getHoverScale()F
    .locals 0

    .line 1
    const p0, 0x3f99999a    # 1.2f

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
    .line 21
    .line 22
.end method

.method public bridge synthetic getHoverScaleView()Landroid/view/View;
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
.end method

.method public getHoverStateHasChanged()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mHoverStateHasChanged:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    .line 21
    .line 22
.end method

.method public getIconAndTextContentAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

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

.method public getIndicatorContentAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

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

.method public getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

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

.method public getIndicatorScrollX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

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

.method public getIndicatorText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

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

.method public getIndicatorVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorVisible:Z

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
    .line 21
    .line 22
.end method

.method public getItemFocusOrHoverRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRadius:I

    .line 2
    .line 3
    int-to-float p0, p0

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
    .line 21
    .line 22
.end method

.method public getItemFocusOrHoverRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getMaxFocusFrameStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    add-float/2addr v2, v0

    .line 18
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    add-float/2addr v3, v0

    .line 21
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    sub-float/2addr v4, v0

    .line 24
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    sub-float/2addr p0, v0

    .line 27
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getItemShadowRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

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

.method public getLeftByPosition(I)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/j;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    sub-int p1, v0, p1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateStateChangeOffset(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 24
    .line 25
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    mul-int/2addr v2, p1

    .line 29
    add-int/2addr v2, v1

    .line 30
    int-to-float p1, v2

    .line 31
    add-float/2addr p1, v0

    .line 32
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

    .line 33
    .line 34
    add-float/2addr p1, p0

    .line 35
    return p1
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

.method public getPageNumChangeAnimRunner()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageNumChangedAnimRunner:Ljava/lang/Runnable;

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

.method public getPendingChangeIndicatorEntryTextTask()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryHelper:Lcom/android/launcher/pageindicators/t;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/pageindicators/t;->c:Lcom/android/launcher/pageindicators/s;

    .line 4
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
.end method

.method public getPressFeedbackHelper()Lcom/android/launcher/pageindicators/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPressFeedbackHelper:Lcom/android/launcher/pageindicators/n;

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

.method public getRectInWindow()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRectInWindow:Landroid/graphics/Rect;

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

.method public getSwitchTargetPage(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPageIndex(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 14
    .line 15
    sub-int/2addr v2, p1

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v2, p1

    .line 27
    :goto_0
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    .line 33
    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    sub-int p1, v1, p1

    .line 37
    .line 38
    :cond_3
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsFolderHost:Z

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    div-int/2addr v2, v3

    .line 64
    iget-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    .line 65
    .line 66
    add-int/2addr p1, v3

    .line 67
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    div-int/2addr p1, v1

    .line 72
    :cond_4
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 73
    .line 74
    if-eq p0, p1, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    return v0
    .line 78
    .line 79
    .line 80
.end method

.method public getTargetScrollXAndRestoreActiveIndex(I)F
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x16

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFixedMaxPagesCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 20
    .line 21
    sub-int/2addr v2, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 24
    .line 25
    :goto_1
    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 26
    .line 27
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_a

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    iget-boolean v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 45
    .line 46
    sub-int/2addr v5, v3

    .line 47
    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 48
    .line 49
    mul-int/2addr v7, v2

    .line 50
    sub-int/2addr v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 53
    .line 54
    mul-int/2addr v5, v2

    .line 55
    :goto_2
    move v2, v5

    .line 56
    goto :goto_6

    .line 57
    :cond_3
    iget-boolean v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTotalActivePage:I

    .line 62
    .line 63
    iget v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 64
    .line 65
    sub-int/2addr v7, v8

    .line 66
    add-int/2addr v7, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 69
    .line 70
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTotalActivePage:I

    .line 75
    .line 76
    iget v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 77
    .line 78
    if-eq v5, v8, :cond_5

    .line 79
    .line 80
    move v6, v4

    .line 81
    :cond_5
    if-ge v8, v2, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    if-ne v5, v8, :cond_7

    .line 85
    .line 86
    mul-int/lit8 v6, v4, 0x2

    .line 87
    .line 88
    :cond_7
    :goto_4
    move v2, v7

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    iget-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    .line 91
    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTotalActivePage:I

    .line 95
    .line 96
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 97
    .line 98
    if-eq v2, v5, :cond_7

    .line 99
    .line 100
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 101
    .line 102
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    .line 103
    .line 104
    add-int/2addr v2, v5

    .line 105
    neg-int v6, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTotalActivePage:I

    .line 108
    .line 109
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 110
    .line 111
    if-ne v2, v5, :cond_7

    .line 112
    .line 113
    :goto_5
    move v6, v4

    .line 114
    goto :goto_4

    .line 115
    :goto_6
    mul-int/lit8 v4, v4, 0x2

    .line 116
    .line 117
    :cond_a
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    if-ne p1, v0, :cond_d

    .line 121
    .line 122
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 123
    .line 124
    if-gt p1, v1, :cond_b

    .line 125
    .line 126
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_b
    add-int/lit8 v0, v1, -0x2

    .line 130
    .line 131
    if-gt v2, v0, :cond_c

    .line 132
    .line 133
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_c
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 137
    .line 138
    sub-int v0, v2, v0

    .line 139
    .line 140
    neg-int v0, v0

    .line 141
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 142
    .line 143
    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    .line 144
    .line 145
    add-int v5, v3, v4

    .line 146
    .line 147
    mul-int/2addr v5, v0

    .line 148
    int-to-float v7, v5

    .line 149
    add-int/lit8 v0, p1, -0x1

    .line 150
    .line 151
    if-ne v2, v0, :cond_12

    .line 152
    .line 153
    add-int/lit8 v0, v1, -0x1

    .line 154
    .line 155
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 156
    .line 157
    sub-int/2addr p1, v1

    .line 158
    neg-int p0, p1

    .line 159
    add-int/2addr v3, v4

    .line 160
    mul-int/2addr v3, p0

    .line 161
    int-to-float v7, v3

    .line 162
    goto :goto_a

    .line 163
    :cond_d
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 164
    .line 165
    if-ne p1, v1, :cond_e

    .line 166
    .line 167
    move v5, v7

    .line 168
    goto :goto_9

    .line 169
    :cond_e
    add-int/lit8 v0, v1, -0x2

    .line 170
    .line 171
    if-le v2, v0, :cond_10

    .line 172
    .line 173
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 174
    .line 175
    if-gt v5, v0, :cond_f

    .line 176
    .line 177
    sub-int v0, v2, v5

    .line 178
    .line 179
    :goto_7
    neg-int v0, v0

    .line 180
    mul-int/2addr v0, v4

    .line 181
    add-int/2addr v0, v6

    .line 182
    int-to-float v0, v0

    .line 183
    move v5, v0

    .line 184
    goto :goto_8

    .line 185
    :cond_f
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 186
    .line 187
    sub-int v0, v2, v0

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :goto_8
    add-int/lit8 v0, p1, -0x1

    .line 191
    .line 192
    if-ne v2, v0, :cond_10

    .line 193
    .line 194
    add-int/lit8 v0, v1, -0x1

    .line 195
    .line 196
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 197
    .line 198
    sub-int/2addr p1, v1

    .line 199
    neg-int p0, p1

    .line 200
    mul-int/2addr p0, v4

    .line 201
    int-to-float v5, p0

    .line 202
    :cond_10
    :goto_9
    if-ge v2, v3, :cond_11

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_11
    move v7, v5

    .line 206
    :cond_12
    :goto_a
    return v7
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public getTargetWidthByPages(I)I
    .locals 2

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    mul-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 13
    .line 14
    mul-int/2addr v0, p1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, p1

    .line 26
    return p0
    .line 27
    .line 28
.end method

.method public getTargetWidthByState(I)I
    .locals 5

    const/4 v0, 0x1

    .line 2
    const-string v1, "OplusPageIndicator"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 9
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAtLeastIndicatorEntryWidth()I

    move-result v2

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 33
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 47
    filled-new-array {v4, p0, v0, v2}, [Ljava/lang/Object;

    move-result-object p0

    .line 51
    const-string/jumbo v0, "getTargetWidthByState: targetState=%d, getTargetWidthByPages(%d)=%d, getAtLeastIndicatorEntryWidth()=%d"

    .line 53
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntryBgWidth()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 71
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 77
    const-string/jumbo p0, "getTargetWidthByState: targetState="

    .line 79
    const-string v2, ", width="

    .line 81
    invoke-static {p1, v0, p0, v2, v1}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public getTempBgHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTempBgHeight:I

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

.method public getTempBgWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTempBgWidth:I

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

.method public getTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSelectIndicatorColor:I

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

.method public getTypedValue(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/R$styleable;->OplusPageIndicator:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget v0, Lcom/android/launcher3/R$styleable;->OplusPageIndicator_selectIndicatorColor:I

    .line 9
    sget v1, Lcom/android/launcher3/R$color;->coui_color_white:I

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 15
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSelectIndicatorColor:I

    .line 17
    sget v0, Lcom/android/launcher3/R$styleable;->OplusPageIndicator_unSelectIndicatorColor:I

    .line 19
    sget v1, Lcom/android/launcher3/R$color;->coui_color_white:I

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 25
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mUnSelectIndicatorColor:I

    .line 27
    sget v0, Lcom/android/launcher3/R$styleable;->OplusPageIndicator_indicatorType:I

    const/4 v1, 0x2

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 41
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsFolderHost:Z

    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 50
    sget v0, Lcom/android/launcher3/R$bool;->launcher_use_path_indicator:I

    .line 52
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 60
    sget v0, Lcom/android/launcher3/R$bool;->launcher_support_assist_indicator:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsSupportAssistIndicator:Z

    if-nez p1, :cond_2

    .line 70
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    .line 80
    :goto_2
    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsSupportAssistIndicator:Z

    if-nez p2, :cond_3

    .line 84
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    .line 91
    :cond_4
    iput-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    .line 93
    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    .line 95
    const-string/jumbo p1, "getTypedValue,usePathIndicator : "

    .line 97
    const-string v0, ", mIsPathIndicator: "

    .line 99
    const-string v1, "OplusPageIndicator"

    .line 101
    invoke-static {p1, p2, v0, p0, v1}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public getViewBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Liq/w1;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    float-to-int v1, v1

    .line 20
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    float-to-int v2, v2

    .line 23
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    float-to-int p0, p0

    .line 26
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
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

.method public getmBgOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

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

.method public hasFocusFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawFocusFlag:Z

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

.method public hasHoverFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawHoverFlag:Z

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

.method public hasOverlappingRendering()Z
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
.end method

.method public hasPendingTouchAnimatorDefer()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimatorDeferState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public hasShadowFlag()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->hasFocusFlag()Z

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

.method public final initIndicatorPaint(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBright:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_1

    .line 9
    invoke-static {}, Lcom/android/launcher/wallpaper/z0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/android/launcher3/R$color;->page_indicator_bg:I

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget p1, Lcom/android/launcher3/R$color;->page_indicator_bg_dark:I

    :goto_1
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 26
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundColor:I

    .line 28
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    .line 40
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    .line 47
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 49
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    .line 63
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_4

    .line 82
    new-instance p1, Landroid/graphics/Paint;

    .line 84
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    if-nez p1, :cond_5

    .line 103
    new-instance p1, Landroid/text/TextPaint;

    .line 105
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 112
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextSize:I

    int-to-float v2, v2

    .line 115
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 120
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 125
    const-string/jumbo v1, "sans-serif-medium"

    .line 128
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 135
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 137
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSelectIndicatorColor:I

    .line 139
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 143
    :cond_6
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawablePaint:Landroid/graphics/Paint;

    if-nez p1, :cond_7

    .line 147
    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    .line 150
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 153
    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawablePaint:Landroid/graphics/Paint;

    .line 155
    :cond_7
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    if-nez p1, :cond_8

    .line 159
    new-instance p1, Landroid/text/TextPaint;

    .line 161
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 166
    :cond_8
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 168
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextSize:I

    int-to-float v2, v2

    .line 171
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 174
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 176
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 179
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 181
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 184
    :goto_2
    invoke-direct {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updatePaintsShadowLayer(Z)V

    .line 187
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updatePaintsColor()V

    .line 190
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    if-eqz p1, :cond_9

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 200
    :cond_9
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 202
    invoke-static {}, Lcom/android/launcher/wallpaper/z0;->d()Z

    move-result v0

    .line 206
    invoke-static {p1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->getBlurColorParams(Landroid/content/Context;Z)Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 211
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBlendMode:I

    .line 213
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;->getBlendColor()I

    move-result v1

    .line 217
    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBlendColor:I

    .line 219
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;->getMixColor()I

    move-result p1

    .line 223
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurMixColor:I

    .line 225
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundColor:I

    .line 227
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    .line 231
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorNormalAlpha:I

    mul-int/2addr p1, v0

    const/16 v0, 0xff

    .line 236
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 240
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorPressedAlpha:I

    .line 242
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorNormalAlpha:I

    .line 244
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentColorAlpha:I

    return-void
.end method

.method public final initIndicatorResource()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_horizontal_padding:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryPaddingHorizontal:I

    .line 15
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 21
    sget v1, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_vertical_padding:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 27
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryPaddingVertical:I

    .line 29
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    sget v1, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_vertical_padding_breeno:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 41
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBreenoEntryPaddingVertical:I

    .line 43
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    sget v1, Lcom/android/launcher3/R$drawable;->icon_breeno_entry:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIcon:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    sget v1, Lcom/android/launcher3/R$dimen;->search_entry_icon_size_simple_mode:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 83
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    sget v1, Lcom/android/launcher3/R$dimen;->breeno_entry_icon_size:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 98
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    sget v1, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_horizontal_padding_offset_breeno:I

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 112
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryPaddingOffsetX:I

    .line 114
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 120
    sget v1, Lcom/android/launcher3/R$dimen;->breeno_entry_icon_padding:I

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 126
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconPadding:I

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 132
    sget v1, Lcom/android/launcher3/R$string;->wen_xiao_bu:I

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 146
    sget v1, Lcom/android/launcher3/R$dimen;->breeno_entry_text_max_width:I

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 152
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextMaxWidth:I

    .line 154
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 160
    sget v1, Lcom/android/launcher3/R$dimen;->breeno_entry_text_size:I

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 166
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextSize:I

    goto/16 :goto_8

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryHelper:Lcom/android/launcher/pageindicators/t;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    sget-object v1, Lcom/android/launcher/pageindicators/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 181
    check-cast v2, Lcom/android/launcher/pageindicators/t$b;

    .line 183
    const-string v3, "getContext(...)"

    .line 185
    iget-object v0, v0, Lcom/android/launcher/pageindicators/t;->a:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const/4 v4, 0x0

    .line 188
    const-string v5, "SearchIndicatorEntryHelper"

    if-eqz v2, :cond_6

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 196
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-boolean v3, v2, Lcom/android/launcher/pageindicators/t$b;->d:Z

    if-eqz v3, :cond_3

    .line 203
    invoke-static {v0}, Lcom/android/launcher/pageindicators/t$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    if-nez v7, :cond_2

    :goto_1
    move v0, v8

    :goto_2
    move-object v8, v6

    goto :goto_3

    .line 218
    :cond_2
    invoke-static {v0}, Lcom/android/launcher/pageindicators/t$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 223
    :cond_3
    invoke-static {v0}, Lcom/android/launcher/pageindicators/t$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move v0, v4

    goto :goto_2

    :goto_3
    if-nez v0, :cond_5

    .line 231
    iget-boolean v6, v2, Lcom/android/launcher/pageindicators/t$b;->e:Z

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v10, v4

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x1

    move v10, v6

    .line 240
    :goto_5
    const-string/jumbo v6, "mText"

    .line 243
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    const-string/jumbo v6, "mIcon"

    .line 249
    iget-object v9, v2, Lcom/android/launcher/pageindicators/t$b;->b:Landroid/graphics/drawable/Drawable;

    .line 251
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v6, Lcom/android/launcher/pageindicators/t$b;

    .line 256
    iget-boolean v11, v2, Lcom/android/launcher/pageindicators/t$b;->d:Z

    .line 258
    iget-boolean v12, v2, Lcom/android/launcher/pageindicators/t$b;->e:Z

    move-object v7, v6

    move v13, v0

    .line 262
    invoke-direct/range {v7 .. v13}, Lcom/android/launcher/pageindicators/t$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZZZ)V

    .line 265
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 268
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 274
    const-string/jumbo v1, "getSearchIndicatorEntryByConditionForInit use cached result, shouldTryNewText="

    .line 276
    const-string v7, ", usesNewText="

    .line 278
    invoke-static {v1, v7, v3}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 282
    iget-boolean v2, v2, Lcom/android/launcher/pageindicators/t$b;->f:Z

    .line 284
    const-string v3, ", refreshedUsesNewText="

    .line 286
    invoke-static {v1, v2, v3, v0, v5}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_6

    .line 290
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 296
    sget-object v1, Lcom/android/launcher/pageindicators/t;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 298
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 302
    const-string/jumbo v2, "getSearchIndicatorEntryByConditionForInit fallback sync, precomputeState="

    .line 304
    invoke-static {v1, v2, v5}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_7
    sget-object v1, Lcom/android/launcher/pageindicators/t;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 309
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 317
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-static {v0}, Lcom/android/launcher/pageindicators/t$a;->a(Landroid/content/Context;)Lcom/android/launcher/pageindicators/t$b;

    move-result-object v6

    .line 324
    const-string/jumbo v0, "getSearchIndicatorEntryByCondition"

    .line 326
    invoke-static {v1, v6, v0}, Lcom/android/launcher/pageindicators/t$a;->e(ILcom/android/launcher/pageindicators/t$b;Ljava/lang/String;)V

    .line 329
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryHelper:Lcom/android/launcher/pageindicators/t;

    .line 331
    iget-boolean v1, v6, Lcom/android/launcher/pageindicators/t$b;->c:Z

    .line 333
    iput-boolean v1, v0, Lcom/android/launcher/pageindicators/t;->b:Z

    .line 335
    iget-object v0, v6, Lcom/android/launcher/pageindicators/t$b;->b:Landroid/graphics/drawable/Drawable;

    .line 337
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIcon:Landroid/graphics/drawable/Drawable;

    .line 339
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 349
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 351
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 355
    sget v1, Lcom/android/launcher3/R$dimen;->search_entry_icon_size_simple_mode:I

    .line 357
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 361
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    goto :goto_7

    .line 364
    :cond_9
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 370
    sget v1, Lcom/android/launcher3/R$dimen;->search_entry_icon_size:I

    .line 372
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 376
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    .line 378
    :goto_7
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 384
    sget v1, Lcom/android/launcher3/R$dimen;->search_entry_icon_padding:I

    .line 386
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 390
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconPadding:I

    .line 392
    iget-object v0, v6, Lcom/android/launcher/pageindicators/t$b;->a:Ljava/lang/String;

    .line 394
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

    .line 396
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 398
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 402
    sget v1, Lcom/android/launcher3/R$dimen;->search_entry_text_max_width:I

    .line 404
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 408
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextMaxWidth:I

    .line 410
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 412
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 416
    sget v1, Lcom/android/launcher3/R$dimen;->search_entry_text_size:I

    .line 418
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 422
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextSize:I

    .line 424
    iput v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryPaddingOffsetX:I

    .line 426
    :goto_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    const-string/jumbo v1, "initIndicatorResource: updateIndicatorText: "

    .line 436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

    .line 441
    const-string v1, "OplusPageIndicator"

    .line 443
    invoke-static {v0, p0, v1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public isFocusFrameOutOnItem()Z
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
.end method

.method public isFolderHost()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsFolderHost:Z

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

.method public isInView(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRectInWindow:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 16
    aget v2, v0, v2

    const/4 v3, 0x1

    .line 19
    aget v4, v0, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    .line 26
    aget v0, v0, v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 33
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v1, "isInView: mRectInWindow="

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRectInWindow:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", windowEv=("

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ")"

    .line 74
    const-string v2, "OplusPageIndicator"

    .line 76
    invoke-static {v0, v1, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRectInWindow:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 91
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public isIndicatorEntryEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->isEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

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
    .line 21
    .line 22
.end method

.method public isIndicatorEntrySupport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->isSupport()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

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
    .line 21
    .line 22
.end method

.method public isPressDragging()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/j;->r:Z

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

.method public isUsingNewSearchIndicatorEntry()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryHelper:Lcom/android/launcher/pageindicators/t;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/t;->b:Z

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

.method public loadHaloEffect()V
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
.end method

.method public mapNumber(I)[I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    :goto_0
    add-int/lit8 p0, p1, 0x1

    .line 13
    .line 14
    filled-new-array {p1, p0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mMaterialEffectListener:Lcom/coui/appcompat/g;

    .line 6
    invoke-static {v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->addListener(Lcom/coui/appcompat/g;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 11
    invoke-static {p0, v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$SpotLightHelper;->bindDrawable(Landroid/view/View;Lcom/coui/appcompat/spotlight/a;)V

    .line 14
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/android/launcher/mode/LauncherModeManager;->registerChangeCallback(Lcom/android/launcher/mode/LauncherModeManager$a;)V

    .line 21
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryHelper:Lcom/android/launcher/pageindicators/t;

    .line 23
    iget-object v1, v0, Lcom/android/launcher/pageindicators/t;->a:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 33
    const-string/jumbo v2, "system_tokyo_search_ai_enable"

    .line 36
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 41
    iget-object v0, v0, Lcom/android/launcher/pageindicators/t;->e:Lcom/android/launcher/pageindicators/t$c;

    .line 43
    invoke-static {v1, v2, v3, v0}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/android/launcher/pageindicators/OplusPageIndicator$f;

    .line 59
    invoke-direct {v1, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator$f;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 65
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 67
    iget-object v1, v0, Lcom/android/launcher/pageindicators/j;->a:Lcom/android/launcher/Launcher;

    .line 69
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 76
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->getSearchAppLaunchAnimRunner()Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->registerObserver()V

    .line 87
    :cond_0
    sget-object v0, Lcom/android/launcher/breeno/c;->b:Lht/c;

    .line 89
    invoke-static {}, Lcom/android/launcher/breeno/c$a;->a()Lcom/android/launcher/breeno/c;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Loa/b;->registerRusConfigChangedListener(Loa/b$b;)V

    return-void
.end method

.method public onBlurEnableStateChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initBlurBackground()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public onChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initIndicatorResource()V

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
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mMaterialEffectListener:Lcom/coui/appcompat/g;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->removeListener(Lcom/coui/appcompat/g;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$SpotLightHelper;->unbindDrawable(Lcom/coui/appcompat/spotlight/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/android/launcher/mode/LauncherModeManager;->unregisterChangeCallback(Lcom/android/launcher/mode/LauncherModeManager$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryHelper:Lcom/android/launcher/pageindicators/t;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/launcher/pageindicators/t;->a:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lcom/android/launcher/pageindicators/t;->e:Lcom/android/launcher/pageindicators/t$c;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/android/launcher/pageindicators/j;->a:Lcom/android/launcher/Launcher;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->getSearchAppLaunchAnimRunner()Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->unRegisterObserver()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->recycleBlurBackground()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/android/launcher/breeno/c;->b:Lht/c;

    .line 71
    .line 72
    invoke-static {}, Lcom/android/launcher/breeno/c$a;->a()Lcom/android/launcher/breeno/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Loa/b;->unregisterRusConfigChangedListener(Loa/b$b;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public onDrawerPullGestureStarted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->discardDeferredTouchAnimatorEventsForDrawer()V

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
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->startFocusFrameAnim(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

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

.method public onGlobalLayout()V
    .locals 7

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
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRectInWindow:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    int-to-float v3, v2

    .line 13
    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    .line 14
    .line 15
    sub-float/2addr v3, v4

    .line 16
    float-to-int v3, v3

    .line 17
    const/4 v4, 0x1

    .line 18
    aget v5, v0, v4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/2addr v6, v2

    .line 25
    int-to-float v2, v6

    .line 26
    iget v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    .line 27
    .line 28
    add-float/2addr v2, v6

    .line 29
    float-to-int v2, v2

    .line 30
    aget v0, v0, v4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v0

    .line 37
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updatePressEffectForState()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDisableUpdatePivotWhenGlobalLayout:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPressFeedbackHelper:Lcom/android/launcher/pageindicators/n;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/android/launcher/pageindicators/n;->b:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updatePivot()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0x42

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
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

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0x42

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Lcom/android/launcher3/OplusDragLayer;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/launcher3/search/IndicatorEntry;->startIndicatorApp(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return p2

    .line 53
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
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
.end method

.method public onLayoutBottomDialogStateChange(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 22
    const-string/jumbo p0, "onLayoutBottomDialogStateChange hide = "

    .line 25
    const-string v0, " ,callers = "

    .line 27
    invoke-static {p0, v0, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p1, 0x5

    .line 32
    const-string v0, "OplusPageIndicator"

    .line 34
    invoke-static {p0, p1, v0}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/j;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextSize:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTmpRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextMaxWidth:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    cmpl-float v0, v0, v2

    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Lcom/android/launcher3/R$dimen;->breeno_entry_text_size_min:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTmpRect:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextMaxWidth:I

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    cmpl-float v0, v0, v2

    .line 114
    .line 115
    if-lez v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget v3, Lcom/android/launcher3/R$dimen;->search_entry_text_size_min:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTmpRect:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextWidth:F

    .line 161
    .line 162
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextMaxWidth:I

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    .line 170
    .line 171
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconPadding:I

    .line 172
    .line 173
    add-int/2addr v0, v1

    .line 174
    int-to-float v0, v0

    .line 175
    add-float/2addr v0, p2

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    int-to-float p2, p2

    .line 181
    add-float/2addr v0, p2

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    int-to-float p2, p2

    .line 187
    add-float/2addr v0, p2

    .line 188
    float-to-int p2, v0

    .line 189
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-direct {p0, p2, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->alignBreenoIndicatorBgWidth(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryBgWidth:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryBgWidth:I

    .line 211
    .line 212
    :goto_1
    move v0, p2

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    move v0, v1

    .line 215
    :goto_2
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAtLeastIndicatorEntryWidth:I

    .line 216
    .line 217
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryBgWidth:I

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateSupportIndicatorCount(I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFixedMaxPagesCount:I

    .line 224
    .line 225
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->indicator()Lj4/l;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget p1, p1, Lj4/l;->d:I

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    const/4 p1, 0x0

    .line 239
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setmBgOffset(F)V

    .line 240
    .line 241
    .line 242
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetScrollXAndRestoreActiveIndex(I)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    const/high16 v1, 0x40000000    # 2.0f

    .line 256
    .line 257
    if-ne p1, v1, :cond_5

    .line 258
    .line 259
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemHeight:I

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    add-int/2addr p2, p1

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    add-int/2addr p1, p2

    .line 276
    :goto_3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 277
    .line 278
    .line 279
    const/4 p1, 0x1

    .line 280
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateParam(Z)V

    .line 281
    .line 282
    .line 283
    return-void
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
.end method

.method public onPageBeginTransition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const-wide/16 v1, 0xc8

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v1, Lcom/android/launcher/pageindicators/b;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/pageindicators/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

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

.method public onPageEndTransition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    const-wide/16 v1, 0xc8

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lcom/android/launcher/pageindicators/c;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/android/launcher/pageindicators/c;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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

.method public onRusConfigChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "onRusConfigChanged: EntryState:"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryState()Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "OplusPageIndicator"

    .line 26
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 31
    new-instance v1, Lcom/android/launcher/pageindicators/a;

    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2, p0}, Lcom/android/launcher/pageindicators/a;-><init>(ILandroid/view/View;)V

    .line 37
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSearchEntryConditionValueChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryHelper:Lcom/android/launcher/pageindicators/t;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/t;->b(Z)V

    return-void
.end method

.method public onSearchEntryConditionValueChanged(Z)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryHelper:Lcom/android/launcher/pageindicators/t;

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/t;->b(Z)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 5
    .line 6
    sget p4, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$SpotLightHelper;->a:I

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->o(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchInteractive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
    .line 27
    .line 28
.end method

.method public onWallpaperBrightnessChanged()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initIndicatorPaint(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initBlurBackground()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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

.method public pauseAnimations()V
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
.end method

.method public prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public requireAnimate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
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

.method public resetBgOffsetIfNeed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 3
    iget-boolean v0, v0, Lcom/android/launcher/pageindicators/j;->v:Z

    .line 5
    const-string v1, "OplusPageIndicator"

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    const-string/jumbo p0, "resetBgOffsetIfNeed: mAnimHelper.isPageChangeAnimating()=true, return."

    .line 18
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->isStateBgAnimRunning()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    const-string/jumbo v0, "resetBgOffsetIfNeed: skip ALL_INDICATOR_STATE setmBgOffset, bgAnimRunning=true"

    .line 56
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByState(I)I

    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCalculateWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 71
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setmBgOffset(F)V

    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByState(I)I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCalculateWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 86
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setmBgOffset(F)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setmBgOffset(F)V

    .line 94
    :cond_7
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v2, "resetBgOffsetIfNeed: current state="

    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    .line 110
    const-string v2, ", caller="

    const/16 v3, 0xa

    .line 114
    invoke-static {p0, v3, v2, v1, v0}, Lcom/android/launcher/pageindicators/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    return-void
.end method

.method public resetBgPadding()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher/pageindicators/j;->u:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-static {v0}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher/pageindicators/j;->u:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/j;->p:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-static {v0}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher/pageindicators/j;->p:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/android/launcher/pageindicators/j;->t:I

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

.method public resetIndicatorEntryState()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentScale:F

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
.end method

.method public resetRecentReverseOpts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

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
.end method

.method public restoreColorAndScale()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorNormalAlpha:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentColorAlpha:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public scrollToDefaultScreen(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

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
    invoke-virtual {p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->isStateAnimRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->cancelScrollXAnim()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->modifyActivePageValueForSwitchMode(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x16

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFixedMaxPagesCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    sub-int p1, v2, p1

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v2, v0, -0x2

    .line 54
    .line 55
    if-gt p1, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sub-int v1, p1, v2

    .line 62
    .line 63
    neg-int v1, v1

    .line 64
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 65
    .line 66
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    mul-int/2addr v2, v1

    .line 70
    int-to-float v1, v2

    .line 71
    invoke-virtual {p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 75
    .line 76
    add-int/lit8 v2, v1, -0x1

    .line 77
    .line 78
    if-ne p1, v2, :cond_5

    .line 79
    .line 80
    sub-int/2addr v1, v0

    .line 81
    neg-int p1, v1

    .line 82
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 83
    .line 84
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/2addr v0, p1

    .line 88
    int-to-float p1, v0

    .line 89
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
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

.method public setActiveMarker(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 3
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    .line 8
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastActivePage:I

    .line 10
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 12
    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastActiveIndex:I

    .line 14
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->modifyActivePageValueForSwitchMode(I)I

    move-result v1

    .line 18
    invoke-direct {p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setActivePage(I)V

    .line 21
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 29
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageChanged:Z

    .line 31
    invoke-direct {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateActiveIndex(I)V

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    const-string/jumbo v1, "setActiveMarker, mLastPage:"

    .line 49
    const-string v4, ", mActivePage:"

    .line 51
    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 57
    const-string v5, ", activePage:"

    .line 59
    const-string v6, ", mIsFirst:"

    .line 61
    invoke-static {v4, p1, v5, v6, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsFirst:Z

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, ", mNumPages"

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, ", mPageChanged:"

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageChanged:Z

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, ", activeIndex="

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 96
    const-string v4, "OplusPageIndicator"

    .line 98
    invoke-static {v1, p1, v4}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 101
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNeedAnimate:Z

    if-eqz p1, :cond_4

    .line 105
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mScrolled:Z

    if-eqz p1, :cond_4

    .line 109
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageChanged:Z

    if-eqz p1, :cond_4

    .line 113
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsFirst:Z

    if-nez p1, :cond_4

    .line 117
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 119
    iget-boolean v1, p1, Lcom/android/launcher/pageindicators/j;->r:Z

    if-nez v1, :cond_4

    .line 123
    iget-boolean p1, p1, Lcom/android/launcher/pageindicators/j;->v:Z

    if-nez p1, :cond_4

    .line 127
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    if-eqz p1, :cond_3

    .line 131
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    if-le v0, p1, :cond_2

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_2

    .line 139
    :cond_3
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    if-ge v0, p1, :cond_2

    goto :goto_1

    .line 144
    :goto_2
    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSlideLeftToRight:Z

    .line 146
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->stopTrackAnimation()V

    .line 149
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->startTrackAnimation()V

    goto :goto_3

    .line 153
    :cond_4
    iput-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsFirst:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 157
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    .line 159
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    .line 161
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetScrollXAndRestoreActiveIndex(I)F

    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    .line 168
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateParam()V

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 174
    :goto_3
    iput-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mScrolled:Z

    .line 176
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    if-ne v0, p1, :cond_5

    .line 180
    iput-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNeedAnimate:Z

    .line 182
    :cond_5
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastActivePage:I

    .line 184
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    if-eq p1, v0, :cond_8

    .line 188
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 190
    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/j;->r:Z

    if-eqz v1, :cond_8

    .line 194
    iget-object v1, p0, Lcom/android/launcher/pageindicators/j;->o:Landroid/util/SparseArray;

    .line 196
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 200
    check-cast v3, Lcom/android/launcher/pageindicators/j$b;

    if-eqz v3, :cond_6

    .line 204
    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 210
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 213
    iget-object v3, p0, Lcom/android/launcher/pageindicators/j;->n:Landroid/util/SparseIntArray;

    .line 215
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    :cond_6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 222
    check-cast v0, Lcom/android/launcher/pageindicators/j$b;

    if-nez v0, :cond_7

    .line 226
    new-instance v0, Lcom/android/launcher/pageindicators/j$b;

    .line 228
    invoke-direct {v0, p0, p1}, Lcom/android/launcher/pageindicators/j$b;-><init>(Lcom/android/launcher/pageindicators/j;I)V

    .line 231
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    :cond_7
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_8
    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    .line 1
    sget-object v0, Lx5/g;->k:Lx5/g;

    .line 3
    invoke-static {}, Lx5/g$a;->a()Lx5/g;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx5/g;->j()Z

    move-result v0

    .line 11
    const-string v1, "; caller = "

    .line 13
    const-string v2, "OplusPageIndicator"

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    const-string/jumbo p0, "setAlpha skip alpha:"

    .line 32
    invoke-static {p0, v1, p1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p1, 0x7

    .line 37
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    const-string p1, "Arrange_Layout"

    .line 50
    invoke-static {p1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    invoke-static {p1, v0}, Lfj/a0;->i(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 67
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 73
    const-string/jumbo p0, "setAlpha "

    .line 76
    const-string v3, "; oldAlpha = "

    .line 78
    invoke-static {p0, p1, v3, v0, v1}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    .line 84
    invoke-static {p0, p1, v2}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setAlphaIfNeeded(FZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher/pageindicators/j;->b:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 26
    .line 27
    invoke-static {v1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/android/launcher/pageindicators/j;->D:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const-wide/16 v0, 0x14a

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/android/launcher/pageindicators/j;->D:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    new-instance v0, Lcom/android/launcher/pageindicators/k;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/android/launcher/pageindicators/k;-><init>(Lcom/android/launcher/pageindicators/j;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/launcher/pageindicators/j;->D:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/android/launcher/pageindicators/j;->D:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    invoke-static {p2}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
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

.method public setAnimAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->requireAnimate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

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

.method public setAnimScaleX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->requireAnimate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

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

.method public setAnimScaleY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->requireAnimate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

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

.method public setAnimTransX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->requireAnimate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

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

.method public setAnimTransY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->requireAnimate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

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

.method public setAnimVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->requireAnimate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

.method public setAnimate(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setAnimate,animate :"

    .line 4
    const-string v1, "OplusPageIndicator"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNeedAnimate:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundColor:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setBgAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/launcher/pageindicators/j;->s:I

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
.end method

.method public setBgWidthOffset(F)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setmBgOffset(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRectInWindow:Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v1, p1, v1

    .line 14
    .line 15
    int-to-float v2, v1

    .line 16
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    .line 17
    .line 18
    sub-float/2addr v2, v3

    .line 19
    float-to-int v2, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget v4, p1, v3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v5, v1

    .line 28
    int-to-float v1, v5

    .line 29
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    .line 30
    .line 31
    add-float/2addr v1, v5

    .line 32
    float-to-int v1, v1

    .line 33
    aget p1, p1, v3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, p1

    .line 40
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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

.method public setCurrentActiveMarker()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setActiveMarker(I)V

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
.end method

.method public setDecoratorAlpha(F)V
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
.end method

.method public setDisableUpdatePivotWhenGlobalLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDisableUpdatePivotWhenGlobalLayout:Z

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

.method public setDrawFocusFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawFocusFlag:Z

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

.method public setDrawHoverFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawHoverFlag:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updatePivot()V

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

.method public setFakeState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFakeState:I

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

.method public setFixedIndicatorScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentScale:F

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

.method public setIconAndTextContentAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

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

.method public setIconAndTextContentScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentScale:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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

.method public setIndicatorContentAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

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

.method public setIndicatorScrollX(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

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

.method public setInsets(Landroid/graphics/Rect;)V
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
.end method

.method public setMarkersCount(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setMarkersCount(IZ)V

    return-void
.end method

.method public setMarkersCount(IZ)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    :goto_0
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTotalActivePage:I

    add-int/lit8 v0, p1, 0x1

    .line 3
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCalculatePages:I

    .line 4
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 p1, p1, 0x2

    .line 5
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    :cond_1
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCalculatePages:I

    .line 7
    :cond_2
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    if-ltz p1, :cond_3

    .line 8
    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    const-string/jumbo p1, "setMarkersCount: oldNumPages->"

    const-string v1, ", mNumPages->"

    .line 11
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    const-string v2, ", caller->"

    const/16 v3, 0xa

    const-string v4, "OplusPageIndicator"

    .line 13
    invoke-static {v1, v3, v2, v4, p1}, Lcom/android/launcher/pageindicators/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    if-nez p2, :cond_6

    .line 14
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    if-eq v0, p1, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_3

    .line 16
    :cond_6
    :goto_1
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    if-le v0, p1, :cond_7

    iget p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    add-int/lit8 p1, p1, -0x1

    if-le p2, p1, :cond_7

    .line 17
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setActivePage(I)V

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 19
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getMaxPagesCountOfCurState()I

    move-result p1

    .line 20
    iget-boolean p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    add-int/lit8 p2, p2, -0x1

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    sub-int/2addr p2, v1

    goto :goto_2

    :cond_8
    iget p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 21
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 22
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    if-eqz p1, :cond_b

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/search/IndicatorEntry;->isStateBgAnimRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    new-instance p1, Lcom/android/launcher/pageindicators/OplusPageIndicator$b;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator$b;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;I)V

    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageNumChangedAnimRunner:Ljava/lang/Runnable;

    goto :goto_3

    .line 25
    :cond_9
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->doPageNumChangedAnimIfNeed(II)V

    goto :goto_3

    .line 26
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    :cond_b
    :goto_3
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsFolderHost:Z

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    move-result p1

    if-nez p1, :cond_13

    .line 28
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 29
    iget-object p2, p1, Lcom/android/launcher/pageindicators/j;->b:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 30
    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_4

    .line 31
    :cond_c
    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/j;->a()I

    move-result v1

    .line 32
    iget-object v2, p1, Lcom/android/launcher/pageindicators/j;->a:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 34
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 35
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    const-string v6, "PageIndicatorAnimHelper"

    if-eqz v5, :cond_d

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onPageNumChanged: mBackgroundAlpha="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastState="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldNumPages="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numPages="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v5, p0, v6}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 38
    :cond_d
    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->supportQuickDrag()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_12

    iget-boolean p2, p1, Lcom/android/launcher/pageindicators/j;->C:Z

    if-nez p2, :cond_12

    .line 39
    sget-object p2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v4, p2, :cond_10

    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v3, v5, :cond_e

    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v3, v5, :cond_10

    iget v5, p1, Lcom/android/launcher/pageindicators/j;->s:I

    if-nez v5, :cond_10

    :cond_e
    const/4 p2, 0x1

    if-le p0, v0, :cond_f

    .line 40
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher/pageindicators/j;->f(II)V

    .line 41
    iput-boolean p2, p1, Lcom/android/launcher/pageindicators/j;->y:Z

    goto :goto_4

    :cond_f
    if-ne p0, v0, :cond_13

    .line 42
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p0

    .line 43
    iget-boolean p0, p0, Lj4/f;->r:Z

    if-eqz p0, :cond_13

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/j;->e()V

    .line 45
    iput-boolean p2, p1, Lcom/android/launcher/pageindicators/j;->y:Z

    goto :goto_4

    .line 46
    :cond_10
    iget-boolean v5, p1, Lcom/android/launcher/pageindicators/j;->y:Z

    if-eqz v5, :cond_13

    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v4, v5, :cond_13

    if-ne v3, p2, :cond_13

    if-ge p0, v0, :cond_11

    .line 47
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher/pageindicators/j;->f(II)V

    .line 48
    iput-boolean v1, p1, Lcom/android/launcher/pageindicators/j;->y:Z

    goto :goto_4

    :cond_11
    if-ne p0, v0, :cond_13

    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p0

    .line 50
    iget-boolean p0, p0, Lj4/f;->r:Z

    if-eqz p0, :cond_13

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/j;->d()V

    .line 52
    iput-boolean v1, p1, Lcom/android/launcher/pageindicators/j;->y:Z

    goto :goto_4

    .line 53
    :cond_12
    iget-boolean p0, p1, Lcom/android/launcher/pageindicators/j;->y:Z

    if-eqz p0, :cond_13

    .line 54
    const-string p0, "exit supportQuickDrag"

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput-boolean v1, p1, Lcom/android/launcher/pageindicators/j;->y:Z

    :cond_13
    :goto_4
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    const-string/jumbo p0, "setPivotY "

    .line 13
    const-string v0, "; caller = "

    .line 15
    invoke-static {p0, v0, p1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    .line 21
    const-string v0, "OplusPageIndicator"

    .line 23
    invoke-static {p0, p1, v0}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setScroll(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNeedAnimate:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mScrolled:Z

    .line 15
    iget v4, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 17
    iget v5, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 19
    iget-boolean v6, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    if-eqz v6, :cond_1

    add-int/lit8 v6, v4, -0x1

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-le v6, v3, :cond_2

    if-lez v2, :cond_2

    add-int/lit8 v7, v6, -0x1

    .line 33
    div-int v7, v2, v7

    goto :goto_1

    .line 36
    :cond_2
    iget-object v7, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 38
    invoke-virtual {v7}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v7

    .line 46
    iget v7, v7, Lj4/f;->u:I

    .line 48
    :goto_1
    iget v8, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 50
    iget v9, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int/2addr v8, v9

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_9

    .line 60
    iget v7, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTotalActivePage:I

    if-gt v7, v3, :cond_3

    return-void

    .line 65
    :cond_3
    iget-boolean v9, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    if-eqz v9, :cond_4

    add-int/lit8 v9, v7, -0x1

    goto :goto_2

    :cond_4
    move v9, v7

    .line 73
    :goto_2
    div-int v9, v2, v9

    .line 75
    iget v11, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastCurrentScroll:I

    sub-int v11, v1, v11

    if-lez v11, :cond_5

    .line 81
    iput v10, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    goto :goto_3

    .line 84
    :cond_5
    iput v3, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    :goto_3
    mul-int/lit8 v8, v8, 0x2

    .line 88
    iput v1, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastCurrentScroll:I

    .line 90
    iget v11, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    const/4 v12, 0x4

    if-eq v11, v12, :cond_8

    .line 95
    iget-boolean v11, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    if-nez v11, :cond_6

    .line 99
    iget v11, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    if-eq v11, v7, :cond_8

    :cond_6
    if-le v1, v2, :cond_7

    goto :goto_4

    :cond_7
    move v7, v9

    goto :goto_5

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    if-nez v7, :cond_a

    .line 111
    const-string/jumbo v1, "setScroll return, scrollGap is zero, totalScroll="

    .line 114
    const-string v3, ", mTotalActivePage="

    .line 116
    invoke-static {v2, v1, v3}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 120
    iget v0, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTotalActivePage:I

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v1, "OplusPageIndicator"

    .line 131
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_a
    iget-boolean v9, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    if-eqz v9, :cond_b

    sub-int/2addr v6, v3

    .line 140
    div-int v11, v1, v7

    sub-int/2addr v6, v11

    goto :goto_6

    .line 144
    :cond_b
    div-int v6, v1, v7

    .line 146
    :goto_6
    iget-boolean v11, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    if-eqz v11, :cond_c

    add-int/lit8 v6, v6, 0x1

    :cond_c
    if-ltz v1, :cond_e

    if-eqz v9, :cond_d

    if-gt v6, v5, :cond_e

    goto :goto_7

    :cond_d
    if-lt v6, v5, :cond_e

    :goto_7
    move v6, v3

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    .line 164
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 170
    iget v6, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    if-ne v6, v10, :cond_f

    move v6, v3

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    .line 177
    :cond_10
    :goto_9
    iget-boolean v9, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageChanged:Z

    if-nez v9, :cond_1e

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isPressDragging()Z

    move-result v9

    if-nez v9, :cond_1e

    .line 187
    rem-int v9, v1, v7

    int-to-float v12, v9

    int-to-float v7, v7

    div-float/2addr v12, v7

    int-to-float v13, v1

    div-float/2addr v13, v7

    int-to-float v7, v8

    mul-float/2addr v13, v7

    .line 196
    iget-boolean v14, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    if-eqz v14, :cond_11

    .line 200
    iget v15, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    sub-int/2addr v15, v3

    sub-int/2addr v15, v5

    goto :goto_a

    :cond_11
    move v15, v5

    :goto_a
    if-nez v14, :cond_12

    .line 208
    iget-boolean v14, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    if-eqz v14, :cond_12

    .line 212
    iget v14, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    sub-int/2addr v14, v3

    :goto_b
    mul-int/2addr v14, v8

    int-to-float v8, v14

    goto :goto_c

    .line 218
    :cond_12
    iget v14, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    goto :goto_b

    .line 221
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    move-result v14

    const/4 v11, 0x0

    if-eqz v14, :cond_16

    .line 228
    iget-boolean v8, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    if-eqz v8, :cond_13

    move v7, v11

    goto :goto_d

    .line 234
    :cond_13
    iget v8, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    .line 236
    iget v14, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTotalActivePage:I

    if-ne v8, v14, :cond_14

    goto :goto_d

    .line 241
    :cond_14
    iget v7, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 243
    iget v8, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    .line 247
    :goto_d
    iget-boolean v8, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    if-eqz v8, :cond_15

    .line 251
    iget v7, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 253
    iget v8, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int/2addr v7, v8

    int-to-float v8, v7

    goto :goto_e

    :cond_15
    move v8, v7

    .line 259
    :cond_16
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getMaxPagesCountOfCurState()I

    move-result v7

    if-eqz v6, :cond_17

    .line 265
    iget v14, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    sub-int/2addr v7, v10

    if-lt v14, v7, :cond_17

    sub-int/2addr v4, v10

    if-ge v15, v4, :cond_17

    move v4, v3

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    if-nez v6, :cond_18

    .line 278
    iget v7, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    if-gt v7, v3, :cond_18

    if-le v15, v3, :cond_18

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    .line 286
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    move-result v7

    if-eqz v7, :cond_19

    xor-int/lit8 v3, v6, 0x1

    move v4, v6

    :cond_19
    if-nez v4, :cond_1a

    if-eqz v3, :cond_1b

    :cond_1a
    sub-float/2addr v13, v8

    neg-float v3, v13

    .line 301
    invoke-virtual {v0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    .line 304
    :cond_1b
    invoke-virtual {v0, v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getLeftByPosition(I)F

    move-result v3

    .line 308
    iget v4, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 312
    invoke-direct {v0, v3, v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateAdjacentTrackRectF(FF)V

    if-eqz v6, :cond_1c

    if-gt v1, v2, :cond_1d

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v12

    .line 322
    iput v1, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    .line 324
    iget-object v1, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAdjacentTrackRectF:Landroid/graphics/RectF;

    .line 326
    iget v2, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 328
    iget v3, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 332
    invoke-virtual {v1, v2, v11}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_11

    :cond_1c
    if-ltz v9, :cond_1d

    .line 338
    iput v12, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    .line 340
    iget-object v1, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAdjacentTrackRectF:Landroid/graphics/RectF;

    .line 342
    iget v2, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 344
    iget v3, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int/2addr v2, v3

    neg-int v2, v2

    int-to-float v2, v2

    .line 349
    invoke-virtual {v1, v2, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 352
    :cond_1d
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_1e
    return-void
.end method

.method public setSearchIndicatorEntry(Lcom/android/launcher/pageindicators/t$b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "OplusPageIndicator"

    .line 9
    const-string/jumbo v1, "setSearchIndicatorEntry"

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryHelper:Lcom/android/launcher/pageindicators/t;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v1, "data"

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean v1, p1, Lcom/android/launcher/pageindicators/t$b;->c:Z

    .line 27
    iput-boolean v1, v0, Lcom/android/launcher/pageindicators/t;->b:Z

    .line 29
    iget-object v0, p1, Lcom/android/launcher/pageindicators/t$b;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIcon:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    sget v1, Lcom/android/launcher3/R$dimen;->search_entry_icon_size_simple_mode:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 55
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 64
    sget v1, Lcom/android/launcher3/R$dimen;->search_entry_icon_size:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 70
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    sget v1, Lcom/android/launcher3/R$dimen;->search_entry_icon_padding:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 84
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconPadding:I

    .line 86
    iget-object p1, p1, Lcom/android/launcher/pageindicators/t$b;->a:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

    .line 90
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 96
    sget v0, Lcom/android/launcher3/R$dimen;->search_entry_text_max_width:I

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 102
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextMaxWidth:I

    .line 104
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 110
    sget v0, Lcom/android/launcher3/R$dimen;->search_entry_text_size:I

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 116
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextSize:I

    const/4 p1, 0x0

    .line 119
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryPaddingOffsetX:I

    return-void
.end method

.method public setShouldAutoHide(Z)V
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
.end method

.method public setShowAssistScreenPoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

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

.method public setSize(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 13
    iget v0, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->indicatorSpacingPx:I

    .line 15
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 27
    iget v1, v1, Lcom/android/launcher3/OplusInvariantDeviceProfile;->indicatorWidthPx:I

    .line 29
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 31
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 39
    iget-object v2, v2, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 41
    iget v2, v2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->indicatorHeightPx:I

    if-nez p1, :cond_0

    .line 45
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    if-ne v0, v3, :cond_0

    .line 49
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    if-ne v1, v3, :cond_0

    .line 53
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemHeight:I

    if-eq v2, v3, :cond_3

    .line 57
    :cond_0
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    .line 59
    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    .line 61
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemHeight:I

    .line 63
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    if-eqz v0, :cond_1

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRadius:F

    goto :goto_1

    .line 74
    :cond_1
    sget v0, Lcom/android/launcher3/R$drawable;->ic_launcher_page_point_normal:I

    .line 76
    const-string/jumbo v1, "ic_launcher_page_point_normal.png"

    .line 78
    invoke-direct {p0, v1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getLauncherDrawableByNameForUser(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNormalIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    const-string/jumbo v0, "ic_launcher_page_point_focused.png"

    .line 86
    sget v2, Lcom/android/launcher3/R$drawable;->ic_launcher_page_point_focused:I

    .line 88
    invoke-direct {p0, v0, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getLauncherDrawableByNameForUser(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsSupportAssistIndicator:Z

    if-eqz v0, :cond_2

    .line 98
    const-string/jumbo v0, "launcher_ic_page_point_assist.png"

    .line 100
    sget v1, Lcom/android/launcher3/R$drawable;->launcher_ic_page_point_assist:I

    .line 102
    invoke-direct {p0, v0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getLauncherDrawableByNameForUser(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_2
    sget v0, Lcom/android/launcher3/R$drawable;->ic_launcher_page_point_normal:I

    .line 109
    invoke-direct {p0, v1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getLauncherDrawableByNameForUser(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113
    :goto_0
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    :goto_1
    if-nez p1, :cond_3

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setState(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setState(IZ)V

    return-void
.end method

.method public setState(IZ)V
    .locals 4

    .line 2
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setFakeState(I)V

    .line 4
    const-string v0, "OplusPageIndicator"

    if-nez p2, :cond_0

    .line 5
    const-string/jumbo p0, "setState: "

    const-string p2, ", not set params to this state"

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    const/16 v3, 0xff

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setBgAlpha(I)V

    .line 9
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->adjustPadding()V

    .line 10
    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    .line 11
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    .line 12
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    .line 13
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentScale:F

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setBgAlpha(I)V

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetBgPadding()V

    .line 16
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->adjustPadding()V

    .line 17
    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    .line 18
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    .line 19
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    .line 20
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentScale:F

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetBgPadding()V

    .line 22
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->adjustPadding()V

    .line 23
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    .line 24
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isUsingBreenoEntry()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x3f4ccccd    # 0.8f

    .line 25
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    goto :goto_1

    .line 26
    :cond_5
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    .line 27
    :goto_1
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentScale:F

    .line 28
    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    .line 29
    :goto_2
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/search/IndicatorEntry;->isStateAnimRunning()Z

    move-result p1

    if-nez p1, :cond_6

    .line 30
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetScrollXAndRestoreActiveIndex(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    .line 31
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setState: mCurrentState="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mIndicatorScrollX="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", caller="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    .line 33
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public setTargetBgWidthOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTargetBgWidthOffset:F

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

.method public setTempBgHeight(F)V
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTempBgHeight:I

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

.method public setTempBgWidth(F)V
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTempBgWidth:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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

.method public setTouchInteractive(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setTouchInteractive="

    .line 4
    const-string v1, "OplusPageIndicator"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchInteractive:Z

    return-void
.end method

.method public setVisibleForBreeno(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setVisibleForBreeno visible:"

    .line 4
    const-string v1, " "

    .line 6
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    .line 11
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "OplusPageIndicator"

    .line 24
    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorVisible:Z

    if-eq v0, p1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/coui/appcompat/spotlight/a;->b()V

    .line 38
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorVisible:Z

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 52
    invoke-virtual {v0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->startFocusFrameAnim(Z)V

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setWindowInsets(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->indicator()Lj4/l;

    move-result-object v1

    .line 11
    iget v1, v1, Lj4/l;->d:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBottomMargin(Lcom/android/launcher3/DeviceProfile;)I

    move-result v1

    .line 25
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->adjustPadding()V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v3, "setWindowInsets: Indicator marginBottom = "

    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, ", windowInsets = "

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, ", hotseatBarSizePx = "

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    move-result-object p1

    .line 60
    iget p1, p1, Lj4/i;->n:I

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    const-string v0, "OplusPageIndicator"

    .line 71
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setmBgOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

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
    .line 21
    .line 22
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
    .line 21
    .line 22
.end method

.method public skipAnimationsToEnd()V
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
.end method

.method public startAnimation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher/pageindicators/OplusPageIndicator$e;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDuration:I

    .line 13
    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStartTime:J

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAutoPlay:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->autoPlay()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public startBreenoDecoratorAlphaAnim()V
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
.end method

.method public startDragWorkspace(Z)V
    .locals 2

    .line 1
    const-string v0, "Start drag workspace, swipeLeft = "

    .line 2
    .line 3
    const-string v1, "OplusPageIndicator"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZZI)V

    .line 15
    .line 16
    .line 17
    :cond_0
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

.method public startPressDragging()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchInteractive:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 14
    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/j;

    .line 18
    iget-object v1, v0, Lcom/android/launcher/pageindicators/j;->b:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 27
    iput-boolean v3, v0, Lcom/android/launcher/pageindicators/j;->r:Z

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v4, v4, v4, v2}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZZI)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v1

    if-nez v1, :cond_3

    .line 45
    iget-object v1, v0, Lcom/android/launcher/pageindicators/j;->a:Lcom/android/launcher/Launcher;

    .line 47
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 49
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/j;->e()V

    .line 58
    :cond_4
    :goto_0
    iput-boolean v3, v0, Lcom/android/launcher/pageindicators/j;->r:Z

    .line 60
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    const-string v0, "PageIndicatorAnimHelper"

    .line 68
    const-string/jumbo v1, "startPressDragging: mPressDragging=true"

    .line 71
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_5
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchAnimatorDeferState:I

    if-ne v0, v3, :cond_6

    .line 78
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->flushDeferredTouchAnimatorEvents()V

    :cond_6
    return-void
.end method

.method public supportQuickDrag()Z
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

.method public updateBackground(I)V
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
.end method

.method public updateBreenoText()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isBreenoEntryEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    const-class v0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;-><init>(I)V

    .line 28
    invoke-static {v1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$setSInstance$cp(Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_2
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->getNextBreenoText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 68
    const-string v1, "OplusPageIndicator"

    .line 70
    const-string/jumbo v2, "updateIndicatorText: "

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    .line 86
    :cond_3
    :goto_3
    const-string p0, "OplusPageIndicator"

    .line 88
    const-string/jumbo v0, "updateIndicatorText: no breeno text in current language, use default"

    .line 91
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public updateContent()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/search/IndicatorEntry;->updateContent(Z)V

    .line 7
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
.end method

.method public updateInsetForChildrenMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setWindowInsets(Landroid/graphics/Rect;)V

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

.method public updatePivot()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updatePressEffectForState()V

    .line 4
    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->shouldDeferPageIndicatorPinchSync(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v0

    .line 8
    const-string v1, "OplusPageIndicator"

    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo p0, "updatePivot() return: page indicator in clear-badge ripple"

    .line 15
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 21
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 27
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 29
    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 37
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/android/launcher/togglebar/p0;->n()Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawHoverFlag:Z

    if-eqz v0, :cond_4

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    .line 72
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v0, "resetPivot, caller = "

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 88
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 105
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getExtraIndicatorPivotY()I

    move-result v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v4, "updatePivot() getExtraIndicatorPivotY = "

    .line 118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/android/launcher/guide/d;->e()Z

    move-result v3

    if-nez v3, :cond_5

    .line 137
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 142
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mExtraIndicatorPivotY:I

    if-eq v2, v0, :cond_6

    .line 146
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mExtraIndicatorPivotY:I

    .line 148
    const-string/jumbo p0, "updatePivot extraIndicatorPivotY = "

    .line 151
    invoke-static {v2, p0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
