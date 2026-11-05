.class public Lcom/coui/appcompat/panel/COUIBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;
.implements Lcom/coui/appcompat/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;,
        Lcom/coui/appcompat/panel/COUIBottomSheetDialog$DialogOffsetListener;,
        Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;,
        Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;,
        Lcom/coui/appcompat/panel/COUIBottomSheetDialog$AnimationType;
    }
.end annotation


# static fields
.field private static final ALPHA_OPAQUE:F = 1.0f

.field private static final ALPHA_TRANSPARENT:F = 0.0f

.field private static final ANIMATION_TYPE_DIALOG_ALPHA:I = 0x8

.field public static final ANIMATION_TYPE_ID:I = 0x2775

.field private static final ANIMATION_TYPE_OUTSIDE_ALPHA:I = 0x2

.field private static final ANIMATION_TYPE_SCALE:I = 0x4

.field private static final ANIMATION_TYPE_TRANSLATION:I = 0x1

.field private static final BRANCH_FOLLOW_HAND_ABOVE_ANCHOR:Ljava/lang/String; = "ABOVE_ANCHOR"

.field private static final BRANCH_FOLLOW_HAND_BELOW_ANCHOR:Ljava/lang/String; = "BELOW_ANCHOR"

.field private static final BRANCH_FOLLOW_HAND_SIDE_ANCHOR:Ljava/lang/String; = "SIDE_ANCHOR"

.field private static final BRANCH_FOLLOW_HAND_SIDE_CLAMP_OVERFLOW:Ljava/lang/String; = "SIDE_CLAMP_OVERFLOW"

.field private static final BRANCH_FOLLOW_HAND_UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final DEBUG:Z

.field private static final DEFAULT_ALPHA_HIDE_SPRING_RESPONSE:F = 0.18f

.field private static final DEFAULT_ALPHA_HIDING_ANIMATOR_DURATION:F = 183.0f

.field private static final DEFAULT_ALPHA_SHOW_SPRING_RESPONSE:F = 0.25f

.field private static final DEFAULT_CENTER_HIDE_SPRING_RESPONSE:F = 0.25f

.field private static final DEFAULT_CENTER_SHOW_SPRING_RESPONSE:F = 0.25f

.field private static final DEFAULT_MINIMUM_VISIBLE_CHANGE_DISMISS:F = 10.0f

.field private static final DEFAULT_MINIMUM_VISIBLE_CHANGE_SHOW:F = 1.0f

.field private static final DEFAULT_MOVE_PX:I = 0x1

.field private static final DEFAULT_SPRING_DAMPING_RATIO:F = 0.7f

.field private static final DEFAULT_SPRING_FACTOR:I = 0x2710

.field private static final DEFAULT_SPRING_STIFFNESS:F = 200.0f

.field private static final DEFAULT_TRANSLATE_HIDING_ANIMATOR_DURATION:F = 333.0f

.field static final DEFAULT_TRANSLATION_HIDE_SPRING_RESPONSE_LARGE:F = 0.37f

.field static final DEFAULT_TRANSLATION_HIDE_SPRING_RESPONSE_SMALL:F = 0.18f

.field private static final DEFAULT_TRANSLATION_SHOW_SPRING_RESPONSE_LARGE:F = 0.45f

.field private static final DEFAULT_TRANSLATION_SHOW_SPRING_RESPONSE_SMALL:F = 0.25f

.field private static final DEFAULT_TRANSLATION_SPRING_BOUNCE:F = 0.0f

.field private static final DIALOG_SHOW_SCALE_DELTA:F = 0.2f

.field private static final DIALOG_SHOW_SCALE_START:F = 0.8f

.field private static final DISMISS_ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final ELEVATION_VALUE:F = 24.0f

.field private static final FINAL_POSITION:I = 0x64

.field private static final FIRST_TIER_ALPHA:F = 0.6f

.field private static final FLAG_NAVIGATION_AUTO_COLOR_REVERSAL_DISABLE:I = 0x8000

.field private static final FLOAT_ONE:F = 1.0f

.field private static final FLOAT_POINT_FIVE:F = 0.5f

.field private static final FOLLOW_HAND_PLACEMENT_ABOVE:I = 0x2

.field private static final FOLLOW_HAND_PLACEMENT_BELOW:I = 0x1

.field public static final FOLLOW_HAND_PLACEMENT_FLAG_ALL:I = 0xf

.field public static final FOLLOW_HAND_PLACEMENT_FLAG_BOTTOM:I = 0x1

.field public static final FOLLOW_HAND_PLACEMENT_FLAG_LEFT:I = 0x4

.field private static final FOLLOW_HAND_PLACEMENT_FLAG_MASK:I = 0xf

.field public static final FOLLOW_HAND_PLACEMENT_FLAG_RIGHT:I = 0x8

.field public static final FOLLOW_HAND_PLACEMENT_FLAG_TOP:I = 0x2

.field public static final FOLLOW_HAND_PLACEMENT_FLAG_VERTICAL_ONLY:I = 0x3

.field private static final FOLLOW_HAND_PLACEMENT_LEFT:I = 0x3

.field private static final FOLLOW_HAND_PLACEMENT_RIGHT:I = 0x4

.field private static final FOLLOW_HAND_PLACEMENT_UNSET:I = 0x0

.field private static final FOLLOW_HAND_SIDE_VERT_MIN_Y:I = 0x1

.field private static final FOLLOW_HAND_SIDE_VERT_NORMAL:I = 0x0

.field private static final HUNDRED:I = 0x64

.field private static final INT_TWO:I = 0x2

.field private static final MAX_ALPHA:F = 255.0f

.field private static final NAV_COLOR_ANIM_DURATION:J = 0xc8L

.field private static final NO_ELEVATION_VALUE:F = 0.0f

.field private static final OUTSIDE_ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final PHYSICS_UNSET:F = 1.4E-45f

.field private static final PULL_UP_FRICTION:F = 0.8f

.field private static final PULL_UP_REBOUND_BOUNCINESS:I = 0x6

.field private static final PULL_UP_REBOUND_SPEED:I = 0x2a

.field private static final SDK_SUB_VERSION_FOR_COMPUTE:I = 0xa

.field private static final SDK_SUB_VERSION_FOR_FRAME_RATE:I = 0xa

.field private static final SDK_VERSION_FOR_COMPUTE:I = 0x22

.field private static final SHADOW_EDGE_CORNER_TYPE:I = 0x2

.field private static final SHADOW_EDGE_FADE_ALPHA_IN_DARK:F = 0.1f

.field private static final SHADOW_EDGE_FADE_ALPHA_IN_LIGHT:F = 0.4f

.field private static final SHADOW_EDGE_FADE_ALPHA_OUT_DARK:F = 0.0f

.field private static final SHADOW_EDGE_FADE_ALPHA_OUT_LIGHT:F = 0.0f

.field private static final SHADOW_EDGE_FADE_WIDTH_SCALE:F = 1.0f

.field private static final SHADOW_EDGE_LINE_ALPHA_DARK:F = 0.15f

.field private static final SHADOW_EDGE_LINE_ALPHA_LIGHT:F = 0.8f

.field private static final SHADOW_EDGE_LINE_ANGLE:F = 0.0f

.field private static final SHOW_HEIGHT_ANIM_DURATION_IN_TINY_SCREEN:F = 167.0f

.field private static final SHOW_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SPRING_ANIM_CONTENT_CHANGE_BOUNCE:F = 0.0f

.field private static final SPRING_ANIM_CONTENT_CHANGE_MINIMUM_VISIBLE_CHANGE:F = 95.0f

.field private static final SPRING_ANIM_CONTENT_CHANGE_RESPONSE:F = 0.4f

.field private static final STATE_FOCUS_CHANGES:Ljava/lang/String; = "state_focus_changes"

.field private static final STATE_LAST_STATIC_CHANGES:Ljava/lang/String; = "last_static_state"

.field private static final TAG:Ljava/lang/String; = "COUIBottomSheetDialog"

.field private static final THREE_POINT_EIGHT:D = 3.8

.field private static final TWENTY:D = 20.0

.field private static final UNSET_SIZE:I = -0x1

.field private static final ZERO:D


# instance fields
.field protected isLargeScreenLimitMaxSize:Z

.field private mADFRFeatureType:I

.field private mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAdjustLayout:Landroid/view/ViewGroup;

.field private mAdjustResizeEnable:Z

.field private mAdjustResizeHelper:Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

.field private final mAdjustResizeOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mAlphaSpringEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;

.field private mAlphaSpringUpdateListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;

.field private mAlwayBlur:Z

.field private mAnchorView:Landroid/view/View;

.field private mAnimationFlag:I

.field private mAnimationListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

.field private mAppearDampingRatio:F

.field private mAppearSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mAppearSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

.field private mAppearStiffness:F

.field private mAppearanceLightNavigationBars:Z

.field private mApplyWindowInsets:Landroid/view/WindowInsets;

.field private mBackgroundBlurBuilder:Lpg/a;

.field private mBlendColorDark:[F

.field private mBlendColorLight:[F

.field private mBlurRadius:I

.field private mBlurryStateChangeListener:Lpg/a$a;

.field private mBottomSheetDialogAlphaView:Landroid/view/View;

.field private mBottomSheetDialogAnimatorListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

.field private mCanPerformHapticFeedback:Z

.field private mCanPullUp:Z

.field private mCancelable:Z

.field private mCanceledOnTouchOutside:Z

.field private mColorMask:I

.field private mComponentCallbacks:Landroid/content/ComponentCallbacks;

.field private mConfiguration:Landroid/content/res/Configuration;

.field private mContainerFrameLayout:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

.field private mContentView:Landroid/view/View;

.field private mCoordinatorLayout:Landroid/view/View;

.field protected mCoordinatorLayoutMinInsetsTop:I

.field private mCoordinatorLayoutPaddingExtra:I

.field private mCornerRadius:I

.field private mCouiPanelEdgeToEdgeEnable:Z

.field private mCurrentOutSideAlphaStateHidden:F

.field private mCurrentOutSideAlphaStateShow:F

.field private mCurrentOutsideAlpha:F

.field private mCurrentParentViewTranslationY:F

.field private mCurrentSpringTotalOffset:I

.field private mDefaultPaddingBottom:I

.field private mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

.field private mDialogOffsetListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$DialogOffsetListener;

.field private mDisableFastCloseFeedbackSpring:Lvg/b;

.field private mDisableSubExpand:Z

.field protected mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

.field private mEndValueOfTranslateAnimation:F

.field private mFeedBackView:Landroid/view/View;

.field private mFinalNavColorAfterDismiss:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mFirstShowCollapsed:Z

.field private mFocusChange:Ljava/lang/Boolean;

.field private final mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

.field private final mFollowHandCoordinatorOnScreen:[I

.field private mFollowHandCurrentBranch:Ljava/lang/String;

.field private mFollowHandDetachedBottomSheetBehavior:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/panel/COUIBottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private mFollowHandFallbackVerticalEdgeWhenInsufficientSpace:Z

.field private final mFollowHandInvalidatePositionOut:[I

.field private mFollowHandPlacementAllowedFlags:I

.field private mFollowHandRecordedPlacement:I

.field private mFollowHandRecordedSideVerticalMode:I

.field private mFollowHandScreenEdgeMarginPx:I

.field private mFollowHandUseAnchorActualDisplayRect:Z

.field private final mFollowHandViewLocationOnScreenTemp:[I

.field private mFrameRate:Z

.field private mGlobalDrag:Z

.field private mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mHandleViewHasPressAnim:Z

.field private mHideDragViewHeight:I

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mIsAnimationInFirst:Z

.field private mIsAppearSpringAnimStared:Z

.field private mIsDraggable:Z

.field private mIsEntering:Z

.field private mIsExecuteNavColorAnimAfterDismiss:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mIsExecutingDismissAnim:Z

.field private mIsFullScreenInTinyScreen:Z

.field private mIsGestureNavigation:Z

.field private mIsHandlePanel:Z

.field private mIsInTinyScreen:Z

.field private mIsInWindowFloatingMode:Z

.field private mIsInterruptingAnim:Z

.field private mIsNeedOutsideViewAnim:Z

.field private mIsNeedShowKeyboard:Z

.field private mIsRevertAnimationFromSettlingAnimation:Z

.field private mIsShowInDialogFragment:Z

.field private mIsShowInMaxHeight:Z

.field private mIsVSdk:Z

.field private mLastStaticState:I

.field private mManualAppearanceLightNavigationBars:Z

.field private mMixColorDark:[F

.field private mMixColorLight:[F

.field private mNavColor:I

.field private mNavigationCustomView:Landroid/view/View;

.field private mOSDKComputeListener:Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;

.field private mOSDKViewTreeObserver:Lcom/oplus/wrapper/view/ViewTreeObserver;

.field private mOnAttatchStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mOnBackInvokedLocalListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;

.field private mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mOriginWidth:I

.field private mOutSideViewTouchListener:Landroid/view/View$OnTouchListener;

.field private mOutsideView:Landroid/view/View;

.field private mOutsideViewBackgroundAlpha:F

.field private mPanelBackground:Landroid/graphics/drawable/Drawable;

.field private mPanelBackgroundTintColor:I

.field private mPanelBarView:Lcom/coui/appcompat/panel/COUIPanelBarView;

.field private mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

.field private mPanelDragViewDrawableTintColor:I

.field private mPanelHeight:I

.field private mPanelPaddingBottom:I

.field private mPanelPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

.field private mPanelRatio:F

.field private mPanelSpringBackAnim:Lvg/b;

.field private mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

.field private mPanelWidth:I

.field private mParentViewPaddingBottom:I

.field private mPeekHeight:I

.field private mPendingAdjustResizeLayout:Landroid/view/ViewGroup;

.field private mPendingAdjustResizeWindowInsets:Landroid/view/WindowInsets;

.field private mPhysicsDampingRatio:F

.field private mPhysicsFrequency:F

.field private mPreferWidth:I

.field private mProgressWindowInsets:Landroid/view/WindowInsets;

.field private mPullUpMaxOffset:I

.field private mPullUpToDismissPanelListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;

.field private mPulledUpView:Landroid/view/View;

.field private mRegisterConfigurationChangeCallBack:Z

.field private mShadowEdgeDrawable:Lvf/a;

.field private mShouldRegisterWindowInsetsListener:Z

.field private mSkipCollapsed:Z

.field private mSkipStatusBarTransparentAndFont:Z

.field private mSnapStartBottom:I

.field private mSpringForceAlpha:Lcom/coui/appcompat/animation/dynamicanimation/d;

.field private mSpringForceTranslationAndScale:Lcom/coui/appcompat/animation/dynamicanimation/d;

.field private mStartValueOfTranslateAnimation:F

.field private mStatusBarHeight:I

.field private mStokeEnable:Z

.field private mSupportExitBlockingAnimation:Z

.field private final mTemtRect:Landroid/graphics/Rect;

.field private mTranslateHidingDuration:F

.field private mTranslationAndScaleEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;

.field private mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mTranslationAndScaleUpdateListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;

.field private mUseNormalSmoothCorner:Z

.field private mWindowInsetsAnimEnable:Z

.field private mWindowInsetsLeft:I

.field private mWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

.field private mWindowInsetsTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->SHOW_HEIGHT_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v1, Lcom/coui/appcompat/animation/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->OUTSIDE_ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    sput-object v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->DISMISS_ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    sget-boolean v0, Lze/a;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "COUIBottomSheetDialog"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->DEBUG:Z

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 8
    invoke-static {p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTemtRect:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$1;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mHandleViewHasPressAnim:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInDialogFragment:Z

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCancelable:Z

    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanceledOnTouchOutside:Z

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanPullUp:Z

    .line 16
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentSpringTotalOffset:I

    .line 17
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 18
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutPaddingExtra:I

    .line 19
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 20
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSkipCollapsed:Z

    .line 21
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

    const/4 v2, 0x0

    .line 22
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentParentViewTranslationY:F

    .line 23
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutsideAlpha:F

    .line 24
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInterruptingAnim:Z

    const/4 v3, 0x0

    .line 25
    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 26
    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    const v4, 0x7fffffff

    .line 27
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavColor:I

    .line 28
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsAnimEnable:Z

    .line 29
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInWindowFloatingMode:Z

    .line 30
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanPerformHapticFeedback:Z

    .line 31
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mRegisterConfigurationChangeCallBack:Z

    .line 32
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsNeedShowKeyboard:Z

    .line 33
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsNeedOutsideViewAnim:Z

    .line 34
    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFocusChange:Ljava/lang/Boolean;

    .line 35
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsDraggable:Z

    const v4, 0x43a68000    # 333.0f

    .line 36
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslateHidingDuration:F

    .line 37
    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBarView:Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 38
    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBottomSheetDialogAnimatorListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

    .line 39
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDisableSubExpand:Z

    .line 40
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mGlobalDrag:Z

    const/4 v4, 0x1

    .line 41
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPhysicsFrequency:F

    .line 42
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPhysicsDampingRatio:F

    .line 43
    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnchorView:Landroid/view/View;

    .line 44
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStatusBarHeight:I

    const/4 v5, -0x1

    .line 45
    iput v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSnapStartBottom:I

    .line 46
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearStiffness:F

    .line 47
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearDampingRatio:F

    .line 48
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsAppearSpringAnimStared:Z

    .line 49
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShouldRegisterWindowInsetsListener:Z

    .line 50
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSkipStatusBarTransparentAndFont:Z

    const/4 v4, 0x2

    .line 51
    new-array v6, v4, [I

    iput-object v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCoordinatorOnScreen:[I

    .line 52
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandRecordedPlacement:I

    .line 53
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandRecordedSideVerticalMode:I

    .line 54
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 55
    new-array v4, v4, [I

    iput-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandViewLocationOnScreenTemp:[I

    const/4 v4, 0x4

    .line 56
    new-array v4, v4, [I

    iput-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandInvalidatePositionOut:[I

    const/16 v4, 0xf

    .line 57
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandPlacementAllowedFlags:I

    .line 58
    iput v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    .line 59
    iput v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOriginWidth:I

    .line 60
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isLargeScreenLimitMaxSize:Z

    .line 61
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 62
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsGestureNavigation:Z

    .line 63
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mHideDragViewHeight:I

    .line 64
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFrameRate:Z

    .line 65
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationFlag:I

    .line 66
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutSideAlphaStateHidden:F

    .line 67
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutSideAlphaStateShow:F

    .line 68
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$2;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPullUpToDismissPanelListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;

    .line 69
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsAnimationInFirst:Z

    .line 70
    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnAttatchStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x3

    .line 71
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mLastStaticState:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelRatio:F

    .line 73
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStokeEnable:Z

    .line 74
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlwayBlur:Z

    .line 75
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCurrentBranch:Ljava/lang/String;

    .line 76
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mManualAppearanceLightNavigationBars:Z

    .line 77
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearanceLightNavigationBars:Z

    .line 78
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$3;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 79
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 80
    new-instance v0, Lpg/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpg/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    .line 81
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$4;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 82
    iput-object v1, v0, Lpg/a;->D:Lpg/a$a;

    .line 83
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initThemeResources(I)V

    .line 84
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initValueResources()V

    .line 85
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->saveActivityContextToGetMultiWindowInfo(Landroid/content/Context;)V

    .line 86
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initBlurParams()V

    .line 87
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->applyBlurParams()V

    .line 88
    invoke-static {}, Lqg/b;->b()I

    move-result p1

    const/16 p2, 0x25

    if-le p1, p2, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_round_corner_xxxxl_radius_large_16_1:I

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCornerRadius:I

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_round_corner_xxxxl:I

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCornerRadius:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFF)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPhysicsFrequency:F

    .line 7
    iput p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPhysicsDampingRatio:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/panel/R$style;->DefaultBottomSheetDialog:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPendingAdjustResizeLayout:Landroid/view/ViewGroup;

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

.method public static synthetic access$100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPendingAdjustResizeWindowInsets:Landroid/view/WindowInsets;

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

.method public static synthetic access$1000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->handleBehaviorStateChange(Landroid/view/View;I)V

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
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCancelable:Z

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

.method public static synthetic access$1200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanceledOnTouchOutside:Z

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

.method public static synthetic access$1300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lvf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

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

.method public static synthetic access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

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

.method public static synthetic access$1500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setShadowEdgeDrawableCallback(Landroid/view/View;)V

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
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

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

.method public static synthetic access$1602(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

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

.method public static synthetic access$1700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTemtRect:Landroid/graphics/Rect;

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

.method public static synthetic access$1800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addOSDKViewTreeObserver()V

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

.method public static synthetic access$1900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->removeOSDKViewTreeObserver()V

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

.method public static synthetic access$200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->clearPendingAdjustResize()V

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

.method public static synthetic access$2000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

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

.method public static synthetic access$2002(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

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

.method public static synthetic access$2100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initCoordinateInsets(Landroid/view/WindowInsets;)V

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
.end method

.method public static synthetic access$2200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initMaxHeight(Landroid/view/WindowInsets;)V

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
.end method

.method public static synthetic access$2300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

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

.method public static synthetic access$2302(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

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

.method public static synthetic access$2400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeEnable:Z

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

.method public static synthetic access$2500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->adjustResize(Landroid/view/WindowInsets;Z)V

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
.end method

.method public static synthetic access$2600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->largeScreenLimitMaxSize()V

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

.method public static synthetic access$2700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->shouldUpdatePanelMarginBottom(Landroid/view/WindowInsets;)Z

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
.end method

.method public static synthetic access$2800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mConfiguration:Landroid/content/res/Configuration;

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

.method public static synthetic access$2900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/content/res/Configuration;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updatePanelMarginBottom(Landroid/content/res/Configuration;Landroid/view/WindowInsets;)V

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
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->adjustResizeInternal(Landroid/view/WindowInsets;Landroid/view/ViewGroup;)V

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
.end method

.method public static synthetic access$3000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

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

.method public static synthetic access$3100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initOrRefreshNavigationView()V

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

.method public static synthetic access$3200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->syncFollowHandCoordinatorScreenTopOffset()V

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

.method public static synthetic access$3300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

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

.method public static synthetic access$3400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBottomSheetDialogAnimatorListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

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

.method public static synthetic access$3500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->superDismiss()V

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

.method public static synthetic access$3602(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutSideAlphaStateHidden:F

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

.method public static synthetic access$3700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;

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

.method public static synthetic access$3800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

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

.method public static synthetic access$3900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleUpdateListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;

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

.method public static synthetic access$400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismissWithAlphaAnim()V

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

.method public static synthetic access$4000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

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

.method public static synthetic access$4100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mEndValueOfTranslateAnimation:F

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

.method public static synthetic access$4200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

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

.method public static synthetic access$4300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hasAnimationFlag(I)Z

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
.end method

.method public static synthetic access$4400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->translateUpdate(F)V

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
.end method

.method public static synthetic access$4500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

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

.method public static synthetic access$4600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;

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

.method public static synthetic access$4700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringUpdateListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;

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

.method public static synthetic access$4800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->outsideAlphaChange(FZ)V

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
.end method

.method public static synthetic access$4900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setAlphaViewAlpha(F)V

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
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mRegisterConfigurationChangeCallBack:Z

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

.method public static synthetic access$5000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->startFollowHandShowingAnim(Landroid/animation/Animator$AnimatorListener;)V

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
.end method

.method public static synthetic access$5102(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsNeedShowKeyboard:Z

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

.method public static synthetic access$5200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lvg/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lvg/b;

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

.method public static synthetic access$5300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFeedBackView:Landroid/view/View;

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

.method public static synthetic access$5400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->removeOnPreDrawListener()V

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

.method public static synthetic access$5500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getContentViewHeightWithMargins()I

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

.method public static synthetic access$5600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

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

.method public static synthetic access$5700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

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

.method public static synthetic access$5800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFadeInCenter()Z

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

.method public static synthetic access$5900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

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

.method public static synthetic access$600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateBottomSheetDialogAlphaView()V

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

.method public static synthetic access$6000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

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

.method public static synthetic access$6100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getPanelShowAnimListener()Landroid/animation/Animator$AnimatorListener;

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

.method public static synthetic access$6200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doParentViewTranslationShowingAnim(ILandroid/animation/Animator$AnimatorListener;)V

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
.end method

.method public static synthetic access$6302(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelRatio:F

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

.method public static synthetic access$6400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->animationStart()V

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

.method public static synthetic access$6500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->animationEnd()V

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

.method public static synthetic access$6600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lvg/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelSpringBackAnim:Lvg/b;

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

.method public static synthetic access$6700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mParentViewPaddingBottom:I

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

.method public static synthetic access$6702(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mParentViewPaddingBottom:I

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

.method public static synthetic access$6800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPullUpMaxOffset:I

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

.method public static synthetic access$6900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPulledUpViewPaddingBottom(I)V

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
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lpg/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBlurryStateChangeListener:Lpg/a$a;

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

.method public static synthetic access$7000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doSpringBackReboundAnim(I)V

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
.end method

.method public static synthetic access$7100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog$DialogOffsetListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDialogOffsetListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$DialogOffsetListener;

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

.method public static synthetic access$7200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsNeedOutsideViewAnim:Z

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

.method public static synthetic access$7302(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutsideAlpha:F

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

.method public static synthetic access$7400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

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

.method public static synthetic access$7500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->shouldHandlePanelUpdateNavBarColor()Z

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

.method public static synthetic access$7600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideViewBackgroundAlpha:F

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

.method public static synthetic access$7700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColorAlpha(F)V

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
.end method

.method public static synthetic access$7800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBarView:Lcom/coui/appcompat/panel/COUIPanelBarView;

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

.method public static synthetic access$7900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

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

.method public static synthetic access$800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setStrokeEffectEnable()V

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

.method public static synthetic access$8000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentSpringTotalOffset:I

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

.method public static synthetic access$8002(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentSpringTotalOffset:I

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

.method public static synthetic access$8100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

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

.method public static synthetic access$8200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->registerBackCallback(Landroid/view/View;)V

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
.end method

.method public static synthetic access$8300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->stopListeningForBackCallbacks(Landroid/view/View;)V

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
.end method

.method public static synthetic access$8400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnBackInvokedLocalListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;

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

.method public static synthetic access$900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->DEBUG:Z

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

.method private addAnimationFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationFlag:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationFlag:I

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

.method private addOSDKViewTreeObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOSDKViewTreeObserver:Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/oplus/wrapper/view/ViewTreeObserver;-><init>(Landroid/view/ViewTreeObserver;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOSDKViewTreeObserver:Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOSDKComputeListener:Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/oplus/wrapper/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 25
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private adjustResize(Landroid/view/WindowInsets;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->adjustResizeInternal(Landroid/view/WindowInsets;Landroid/view/ViewGroup;)V

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

.method private adjustResizeInternal(Landroid/view/WindowInsets;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->scheduleAdjustResizeAfterLayout(Landroid/view/WindowInsets;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->clearPendingAdjustResize()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getFocusChange()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->adjustResize(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
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
.end method

.method private animationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFadeInCenter()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 18
    .line 19
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentParentViewTranslationY:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanPerformHapticFeedback:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;->onShowAnimationEnd()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->haveEnoughSpace()Z

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method private animationStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 23
    .line 24
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mLastStaticState:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelState(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;->onShowAnimationStart()V

    .line 34
    .line 35
    .line 36
    :cond_1
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
.end method

.method private applyAppearanceLightNavigationBars()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mManualAppearanceLightNavigationBars:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Landroid/view/OplusBaseLayoutParams;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/OplusBaseLayoutParams;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v3, v2, Landroid/view/OplusBaseLayoutParams;->oplusFlags:I

    .line 28
    .line 29
    const v4, 0x8000

    .line 30
    .line 31
    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Landroid/view/OplusBaseLayoutParams;->oplusFlags:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/high16 v1, -0x80000000

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x8000000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Landroidx/core/view/n;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Landroidx/core/view/n;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat$c;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v2, v4, v3}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/n;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, Landroidx/core/view/WindowInsetsControllerCompat$a;->c:Landroid/view/Window;

    .line 71
    .line 72
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearanceLightNavigationBars:Z

    .line 73
    .line 74
    iget-object v0, v2, Landroidx/core/view/WindowInsetsControllerCompat$a;->c:Landroid/view/Window;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/WindowInsetsController;

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    or-int/2addr v0, v3

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {v2, v3, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    and-int/lit8 v0, v0, -0x11

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {v2, v1, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
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

.method private applyBlurParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mMixColorLight:[F

    .line 7
    .line 8
    iput-object v1, v0, Lpg/a;->w:[F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mMixColorDark:[F

    .line 11
    .line 12
    iput-object v1, v0, Lpg/a;->x:[F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBlendColorLight:[F

    .line 15
    .line 16
    iput-object v1, v0, Lpg/a;->u:[F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBlendColorDark:[F

    .line 19
    .line 20
    iput-object v1, v0, Lpg/a;->v:[F

    .line 21
    .line 22
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBlurRadius:I

    .line 23
    .line 24
    iput v1, v0, Lpg/a;->s:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lre/e;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x3

    .line 39
    :goto_0
    iput p0, v0, Lpg/a;->B:I

    .line 40
    .line 41
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
.end method

.method private applyFollowHandBottomCenterFromMeasuredLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v1, :cond_5

    .line 43
    .line 44
    if-lez v2, :cond_5

    .line 45
    .line 46
    if-lez v3, :cond_5

    .line 47
    .line 48
    if-gtz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->computeFollowHandInsufficientSpaceBottomInsetPx(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->syncFollowHandCoordinatorScreenTopOffset()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnchorView:Landroid/view/View;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x2

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnchorView:Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {p0, v5}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->syncFollowHandAnchorRectInScreen(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    add-int/2addr v8, v5

    .line 82
    div-int/2addr v8, v7

    .line 83
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCoordinatorOnScreen:[I

    .line 84
    .line 85
    aget v5, v5, v6

    .line 86
    .line 87
    sub-int/2addr v8, v5

    .line 88
    sub-int/2addr v1, v3

    .line 89
    iget v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandScreenEdgeMarginPx:I

    .line 90
    .line 91
    sub-int/2addr v1, v5

    .line 92
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-int/2addr v3, v7

    .line 97
    sub-int/2addr v8, v3

    .line 98
    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandScreenEdgeMarginPx:I

    .line 99
    .line 100
    invoke-static {v8, v3, v1}, Le1/a;->b(III)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandScreenEdgeMarginPx:I

    .line 106
    .line 107
    sub-int/2addr v1, v3

    .line 108
    div-int/2addr v1, v7

    .line 109
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_0
    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandRecordedPlacement:I

    .line 114
    .line 115
    if-ne v3, v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v2, Lcom/support/panel/R$dimen;->coui_bottom_sheet_follow_hand_fallback_three_key_nav_gap:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsTop:I

    .line 132
    .line 133
    add-int/2addr v0, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sub-int/2addr v2, v0

    .line 136
    sub-int/2addr v2, v4

    .line 137
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->applyFollowHandBottomCenterVisualPosition(II)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    return-void
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

.method private applyFollowHandBottomCenterVisualPosition(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p2, p1

    .line 21
    int-to-float p1, p2

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
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
.end method

.method private applyFollowHandHaveEnoughSpaceSuccess(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBottom(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setElevation()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCanPullUp(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 31
    .line 32
    .line 33
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private applyFollowHandSideHorizontalPosition(ILandroid/graphics/Rect;Landroid/graphics/Rect;IIII)I
    .locals 5

    .line 1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    add-int/2addr p0, p6

    .line 4
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    sub-int/2addr p3, p6

    .line 7
    iget p6, p2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int v0, p6, p0

    .line 10
    .line 11
    sub-int/2addr v0, p5

    .line 12
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    sub-int v1, p3, p2

    .line 15
    .line 16
    sub-int/2addr v1, p5

    .line 17
    and-int/lit8 v2, p7, 0x4

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    and-int/lit8 p7, p7, 0x8

    .line 27
    .line 28
    if-eqz p7, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-gt p4, v0, :cond_2

    .line 34
    .line 35
    sub-int/2addr p6, p4

    .line 36
    sub-int/2addr p6, p5

    .line 37
    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-gt p4, v1, :cond_3

    .line 45
    .line 46
    sub-int/2addr p3, p4

    .line 47
    add-int/2addr p2, p5

    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    return p1
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
.end method

.method private applyFollowHandTransparentNavigationBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

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
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsGestureNavigation:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    or-int/lit16 v0, v0, 0x200

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private applyShadowEdgeParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lre/e;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/support/appcompat/R$dimen;->weight_16_1_large:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lvf/a;->p(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v1, v2}, Lvf/a;->c(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lvf/a;->i(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lvf/a;->k(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lvf/a;->h(F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 58
    .line 59
    sget-object v3, Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;->c:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lvf/a;->o(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 65
    .line 66
    sget-object v3, Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;->c:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lvf/a;->f(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 74
    .line 75
    sget-object v1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lvf/a;->m(Landroid/graphics/BlendMode;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v3, Lcom/support/panel/R$dimen;->coui_panel_shadow_edge_width_dark:I

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {v0, v1}, Lvf/a;->l(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 101
    .line 102
    const v1, 0x3e19999a    # 0.15f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lvf/a;->j(F)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 109
    .line 110
    const v0, 0x3dcccccd    # 0.1f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v2}, Lvf/a;->g(FF)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 118
    .line 119
    sget-object v1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lvf/a;->m(Landroid/graphics/BlendMode;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v3, Lcom/support/panel/R$dimen;->coui_panel_shadow_edge_width_light:I

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    invoke-virtual {v0, v1}, Lvf/a;->l(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 145
    .line 146
    const v1, 0x3f4ccccd    # 0.8f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lvf/a;->j(F)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 153
    .line 154
    const v0, 0x3ecccccd    # 0.4f

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v2}, Lvf/a;->g(FF)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
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

.method private static argbToRgbaFloats(I)[F
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, v1

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    div-float/2addr p0, v1

    .line 27
    const/4 v1, 0x4

    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v0, v1, v4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput v2, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput v3, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput p0, v1, v0

    .line 41
    .line 42
    return-object v1
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

.method public static synthetic b(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->lambda$setFrameRate$0(Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

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
.end method

.method public static synthetic c(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->lambda$setFrameRate$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

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
.end method

.method private calculateFinalLocationForRecordedPlacement(Landroid/view/View;[I)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->syncFollowHandCoordinatorScreenTopOffset()V

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->syncFollowHandAnchorRectInScreen(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-direct {v8, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getLocationRectInScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    .line 67
    invoke-direct {v2, v9, v9, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {v1}, Landroidx/core/view/ViewCompat$e;->a(Landroid/view/View;)Landroidx/core/view/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/core/view/b0;->d()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsTop:I

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/core/view/b0;->b()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsLeft:I

    .line 89
    .line 90
    :cond_2
    iget-object v1, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v3, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget v5, Lcom/support/dialog/R$dimen;->coui_bottom_sheet_dialog_follow_hand_margin_bottom:I

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget v6, Lcom/support/dialog/R$dimen;->coui_bottom_sheet_dialog_follow_hand_margin_left:I

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget v7, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStatusBarHeight:I

    .line 139
    .line 140
    iget v10, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsTop:I

    .line 141
    .line 142
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    add-int v10, v7, v5

    .line 147
    .line 148
    iget-object v11, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCoordinatorOnScreen:[I

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    aget v11, v11, v12

    .line 152
    .line 153
    sub-int v11, v10, v11

    .line 154
    .line 155
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    sub-int/2addr v13, v3

    .line 162
    iget-object v14, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCoordinatorOnScreen:[I

    .line 163
    .line 164
    aget v14, v14, v12

    .line 165
    .line 166
    sub-int/2addr v13, v14

    .line 167
    sub-int/2addr v13, v6

    .line 168
    sub-int/2addr v13, v5

    .line 169
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    sub-int/2addr v15, v3

    .line 176
    sub-int/2addr v15, v6

    .line 177
    sub-int/2addr v15, v5

    .line 178
    iget v9, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandRecordedPlacement:I

    .line 179
    .line 180
    if-eq v9, v12, :cond_10

    .line 181
    .line 182
    if-eq v9, v0, :cond_d

    .line 183
    .line 184
    const/4 v12, 0x3

    .line 185
    if-eq v9, v12, :cond_9

    .line 186
    .line 187
    const/4 v12, 0x4

    .line 188
    if-eq v9, v12, :cond_5

    .line 189
    .line 190
    iget-object v4, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    add-int/2addr v9, v4

    .line 197
    div-int/2addr v9, v0

    .line 198
    div-int/lit8 v0, v1, 0x2

    .line 199
    .line 200
    sub-int/2addr v9, v0

    .line 201
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    sub-int/2addr v0, v1

    .line 204
    invoke-direct {v8, v9, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->normalizePoints(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget v4, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandScreenEdgeMarginPx:I

    .line 209
    .line 210
    if-gt v0, v4, :cond_3

    .line 211
    .line 212
    move v9, v4

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    add-int v9, v0, v1

    .line 215
    .line 216
    add-int/2addr v9, v4

    .line 217
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    if-lt v9, v10, :cond_4

    .line 220
    .line 221
    sub-int/2addr v10, v4

    .line 222
    sub-int v0, v10, v1

    .line 223
    .line 224
    :cond_4
    move v9, v0

    .line 225
    :goto_2
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    move v2, v3

    .line 230
    move v3, v6

    .line 231
    move v4, v7

    .line 232
    move v6, v11

    .line 233
    move v7, v13

    .line 234
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->resolveFollowHandVerticalY(IIIIIII)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_5
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    iget v6, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandScreenEdgeMarginPx:I

    .line 243
    .line 244
    sub-int/2addr v5, v6

    .line 245
    sub-int/2addr v5, v1

    .line 246
    iget-object v6, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 247
    .line 248
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    add-int/2addr v6, v4

    .line 251
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget v5, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandScreenEdgeMarginPx:I

    .line 256
    .line 257
    if-gt v4, v5, :cond_6

    .line 258
    .line 259
    move v9, v5

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    add-int v6, v4, v1

    .line 262
    .line 263
    add-int/2addr v6, v5

    .line 264
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 265
    .line 266
    if-lt v6, v2, :cond_7

    .line 267
    .line 268
    sub-int/2addr v2, v5

    .line 269
    sub-int/2addr v2, v1

    .line 270
    move v9, v2

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    move v9, v4

    .line 273
    :goto_3
    iget v1, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandRecordedSideVerticalMode:I

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    if-ne v1, v2, :cond_8

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_8
    iget-object v1, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 281
    .line 282
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 283
    .line 284
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 285
    .line 286
    add-int/2addr v2, v1

    .line 287
    div-int/2addr v2, v0

    .line 288
    div-int/2addr v3, v0

    .line 289
    sub-int/2addr v2, v3

    .line 290
    invoke-static {v2, v10, v15}, Le1/a;->b(III)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    sub-int/2addr v0, v14

    .line 295
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_9
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    iget v6, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandScreenEdgeMarginPx:I

    .line 308
    .line 309
    add-int/2addr v5, v6

    .line 310
    iget-object v6, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 311
    .line 312
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 313
    .line 314
    sub-int/2addr v6, v1

    .line 315
    sub-int/2addr v6, v4

    .line 316
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iget v5, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandScreenEdgeMarginPx:I

    .line 321
    .line 322
    if-gt v4, v5, :cond_a

    .line 323
    .line 324
    move v9, v5

    .line 325
    goto :goto_4

    .line 326
    :cond_a
    add-int v6, v4, v1

    .line 327
    .line 328
    add-int/2addr v6, v5

    .line 329
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 330
    .line 331
    if-lt v6, v2, :cond_b

    .line 332
    .line 333
    sub-int/2addr v2, v5

    .line 334
    sub-int/2addr v2, v1

    .line 335
    move v9, v2

    .line 336
    goto :goto_4

    .line 337
    :cond_b
    move v9, v4

    .line 338
    :goto_4
    iget v1, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandRecordedSideVerticalMode:I

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    if-ne v1, v2, :cond_c

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_c
    iget-object v1, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 346
    .line 347
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 350
    .line 351
    add-int/2addr v2, v1

    .line 352
    div-int/2addr v2, v0

    .line 353
    div-int/2addr v3, v0

    .line 354
    sub-int/2addr v2, v3

    .line 355
    invoke-static {v2, v10, v15}, Le1/a;->b(III)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    sub-int/2addr v0, v14

    .line 360
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_d
    iget-object v4, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 371
    .line 372
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 373
    .line 374
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 375
    .line 376
    add-int/2addr v6, v4

    .line 377
    div-int/2addr v6, v0

    .line 378
    div-int/lit8 v0, v1, 0x2

    .line 379
    .line 380
    sub-int/2addr v6, v0

    .line 381
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 382
    .line 383
    sub-int/2addr v0, v1

    .line 384
    invoke-direct {v8, v6, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->normalizePoints(II)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iget v4, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandScreenEdgeMarginPx:I

    .line 389
    .line 390
    if-gt v0, v4, :cond_e

    .line 391
    .line 392
    move v9, v4

    .line 393
    goto :goto_5

    .line 394
    :cond_e
    add-int v6, v0, v1

    .line 395
    .line 396
    add-int/2addr v6, v4

    .line 397
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 398
    .line 399
    if-lt v6, v2, :cond_f

    .line 400
    .line 401
    sub-int/2addr v2, v4

    .line 402
    sub-int/2addr v2, v1

    .line 403
    move v9, v2

    .line 404
    goto :goto_5

    .line 405
    :cond_f
    move v9, v0

    .line 406
    :goto_5
    iget-object v0, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 407
    .line 408
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 409
    .line 410
    sub-int/2addr v0, v5

    .line 411
    sub-int/2addr v0, v3

    .line 412
    sub-int/2addr v0, v14

    .line 413
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    goto :goto_7

    .line 422
    :cond_10
    iget-object v3, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 423
    .line 424
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 425
    .line 426
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 427
    .line 428
    add-int/2addr v4, v3

    .line 429
    div-int/2addr v4, v0

    .line 430
    div-int/lit8 v0, v1, 0x2

    .line 431
    .line 432
    sub-int/2addr v4, v0

    .line 433
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 434
    .line 435
    sub-int/2addr v0, v1

    .line 436
    invoke-direct {v8, v4, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->normalizePoints(II)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iget v3, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandScreenEdgeMarginPx:I

    .line 441
    .line 442
    if-gt v0, v3, :cond_11

    .line 443
    .line 444
    move v9, v3

    .line 445
    goto :goto_6

    .line 446
    :cond_11
    add-int v4, v0, v1

    .line 447
    .line 448
    add-int/2addr v4, v3

    .line 449
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 450
    .line 451
    if-lt v4, v2, :cond_12

    .line 452
    .line 453
    sub-int/2addr v2, v3

    .line 454
    sub-int/2addr v2, v1

    .line 455
    move v9, v2

    .line 456
    goto :goto_6

    .line 457
    :cond_12
    move v9, v0

    .line 458
    :goto_6
    iget-object v0, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 459
    .line 460
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 461
    .line 462
    add-int/2addr v0, v5

    .line 463
    sub-int/2addr v0, v14

    .line 464
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    :goto_7
    iget-object v0, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCoordinatorOnScreen:[I

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    aget v0, v0, v1

    .line 476
    .line 477
    sub-int/2addr v9, v0

    .line 478
    aput v9, p2, v1

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    aput v11, p2, v0

    .line 482
    .line 483
    return-void
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
.end method

.method private calculateFinalLocationOnScreen(Landroid/view/View;[I)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v9, 0x2

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->syncFollowHandCoordinatorScreenTopOffset()V

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->syncFollowHandAnchorRectInScreen(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v10, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {v8, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getLocationRectInScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    move-object v12, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    .line 70
    invoke-direct {v1, v11, v11, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    iget-object v1, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 75
    .line 76
    invoke-direct {v8, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getLocationRectInScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/core/view/ViewCompat$e;->a(Landroid/view/View;)Landroidx/core/view/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/core/view/b0;->d()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsTop:I

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/core/view/b0;->b()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsLeft:I

    .line 99
    .line 100
    :cond_2
    iget-object v0, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    iget-object v0, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lcom/support/dialog/R$dimen;->coui_bottom_sheet_dialog_follow_hand_margin_bottom:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lcom/support/dialog/R$dimen;->coui_bottom_sheet_dialog_follow_hand_margin_left:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    sub-int/2addr v0, v14

    .line 143
    iget-object v1, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    add-int/2addr v3, v1

    .line 150
    div-int/2addr v3, v9

    .line 151
    div-int/lit8 v1, v14, 0x2

    .line 152
    .line 153
    sub-int/2addr v3, v1

    .line 154
    invoke-direct {v8, v3, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->normalizePoints(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v1, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandScreenEdgeMarginPx:I

    .line 159
    .line 160
    if-gt v0, v1, :cond_3

    .line 161
    .line 162
    move/from16 v16, v1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    add-int v3, v0, v14

    .line 166
    .line 167
    add-int/2addr v3, v1

    .line 168
    iget v4, v12, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    if-lt v3, v4, :cond_4

    .line 171
    .line 172
    sub-int/2addr v4, v1

    .line 173
    sub-int/2addr v4, v14

    .line 174
    move/from16 v16, v4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move/from16 v16, v0

    .line 178
    .line 179
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget v0, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStatusBarHeight:I

    .line 188
    .line 189
    iget v1, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsTop:I

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-int v0, v4, v5

    .line 196
    .line 197
    iget-object v1, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCoordinatorOnScreen:[I

    .line 198
    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    aget v1, v1, v17

    .line 202
    .line 203
    sub-int/2addr v0, v1

    .line 204
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    sub-int v0, v1, v2

    .line 211
    .line 212
    iget-object v7, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCoordinatorOnScreen:[I

    .line 213
    .line 214
    aget v7, v7, v17

    .line 215
    .line 216
    sub-int/2addr v0, v7

    .line 217
    sub-int/2addr v0, v3

    .line 218
    sub-int v7, v0, v5

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    move/from16 p1, v7

    .line 223
    .line 224
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->resolveFollowHandVerticalY(IIIIIII)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget v0, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandPlacementAllowedFlags:I

    .line 229
    .line 230
    and-int/lit8 v0, v0, 0xc

    .line 231
    .line 232
    const-string v6, "SIDE_CLAMP_OVERFLOW"

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    const-string v0, "SIDE_ANCHOR"

    .line 237
    .line 238
    iget-object v1, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCurrentBranch:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    iget-object v0, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCurrentBranch:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    move-object v9, v6

    .line 256
    move/from16 v19, v7

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    :goto_4
    iget v5, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandScreenEdgeMarginPx:I

    .line 260
    .line 261
    iget v4, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandPlacementAllowedFlags:I

    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    move/from16 v1, v16

    .line 266
    .line 267
    move-object v2, v10

    .line 268
    move-object v3, v12

    .line 269
    move/from16 v16, v4

    .line 270
    .line 271
    move v4, v14

    .line 272
    move/from16 v18, v5

    .line 273
    .line 274
    move v5, v15

    .line 275
    move-object v9, v6

    .line 276
    move/from16 v6, v18

    .line 277
    .line 278
    move/from16 v19, v7

    .line 279
    .line 280
    move/from16 v7, v16

    .line 281
    .line 282
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->applyFollowHandSideHorizontalPosition(ILandroid/graphics/Rect;Landroid/graphics/Rect;IIII)I

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    :goto_5
    iget v5, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandScreenEdgeMarginPx:I

    .line 287
    .line 288
    iget v6, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandPlacementAllowedFlags:I

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move v1, v14

    .line 293
    move-object v2, v10

    .line 294
    move-object v3, v12

    .line 295
    move v4, v15

    .line 296
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->classifyFollowHandPlacement(ILandroid/graphics/Rect;Landroid/graphics/Rect;III)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v1, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCurrentBranch:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v2, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCoordinatorOnScreen:[I

    .line 307
    .line 308
    aget v2, v2, v11

    .line 309
    .line 310
    sub-int v2, v16, v2

    .line 311
    .line 312
    sget-boolean v3, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->DEBUG:Z

    .line 313
    .line 314
    if-eqz v3, :cond_7

    .line 315
    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v4, "calculateFinalLocationInScreen: \n anchorViewLocationRect = "

    .line 319
    .line 320
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v4, ", \n anchorContentViewLocationRect = "

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v4, ", \n dialogViewLocalRect = "

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v4, "\n -> final : x = "

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v4, ", y = "

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v4, ", placement="

    .line 356
    .line 357
    const-string v5, ", sideVertMode="

    .line 358
    .line 359
    move/from16 v6, v19

    .line 360
    .line 361
    invoke-static {v6, v0, v4, v5, v3}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v4, "\n -> insetTop: "

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget v4, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsTop:I

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v4, " maxY: "

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move/from16 v4, p1

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v4, "COUIBottomSheetDialog"

    .line 392
    .line 393
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_7
    move/from16 v6, v19

    .line 398
    .line 399
    :goto_6
    aput v2, p2, v11

    .line 400
    .line 401
    aput v6, p2, v17

    .line 402
    .line 403
    const/4 v2, 0x2

    .line 404
    aput v0, p2, v2

    .line 405
    .line 406
    const/4 v0, 0x3

    .line 407
    aput v1, p2, v0

    .line 408
    .line 409
    return-void
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
.end method

.method private cancelAnim(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method private cancelAnim(Lcom/coui/appcompat/animation/dynamicanimation/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    return-void
.end method

.method private centerFollowHandPanelOnScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sub-int/2addr v0, v1

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private checkInitState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mContainerFrameLayout:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "design_bottom_sheet can not be null"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "panel_outside can not be null"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "coordinator can not be null"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "container can not be null"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
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

.method private classifyFollowHandPlacement(ILandroid/graphics/Rect;Landroid/graphics/Rect;III)I
    .locals 2

    .line 1
    const-string v0, "BELOW_ANCHOR"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCurrentBranch:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, "ABOVE_ANCHOR"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCurrentBranch:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_1
    and-int/lit8 p0, p6, 0x4

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    move p0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move p0, v0

    .line 33
    :goto_0
    and-int/lit8 p6, p6, 0x8

    .line 34
    .line 35
    if-eqz p6, :cond_3

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_3
    if-nez p0, :cond_4

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget p6, p3, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    add-int/2addr p6, p5

    .line 46
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    sub-int/2addr p3, p5

    .line 49
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    sub-int/2addr p5, p6

    .line 52
    sub-int/2addr p5, p4

    .line 53
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    sub-int/2addr p3, p2

    .line 56
    sub-int/2addr p3, p4

    .line 57
    const/4 p2, 0x3

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    if-gt p1, p5, :cond_5

    .line 61
    .line 62
    return p2

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    if-gt p1, p3, :cond_6

    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    return p0

    .line 69
    :cond_6
    if-eqz p0, :cond_7

    .line 70
    .line 71
    return p2

    .line 72
    :cond_7
    return v1
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
.end method

.method private clearAppearanceLightNavigationBars()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mManualAppearanceLightNavigationBars:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Landroid/view/OplusBaseLayoutParams;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/OplusBaseLayoutParams;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v2, v1, Landroid/view/OplusBaseLayoutParams;->oplusFlags:I

    .line 28
    .line 29
    const v3, -0x8001

    .line 30
    .line 31
    .line 32
    and-int/2addr v2, v3

    .line 33
    iput v2, v1, Landroid/view/OplusBaseLayoutParams;->oplusFlags:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_2
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private clearFollowHandRecordedPlacement()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandRecordedPlacement:I

    .line 3
    .line 4
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandRecordedSideVerticalMode:I

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

.method private clearPendingAdjustResize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPendingAdjustResizeLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPendingAdjustResizeLayout:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPendingAdjustResizeWindowInsets:Landroid/view/WindowInsets;

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private computeFollowHandInsufficientSpaceBottomInsetPx(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/support/panel/R$dimen;->coui_bottom_sheet_follow_hand_fallback_screen_bottom:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/support/panel/R$dimen;->coui_bottom_sheet_follow_hand_fallback_three_key_nav_gap:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getFollowHandFallbackNavigationBottomInsetPx()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gt p0, v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v0, p0

    .line 24
    return v0

    .line 25
    :cond_0
    return p1
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

.method public static createContentChangeSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 5
    .line 6
    .line 7
    const v2, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 20
    .line 21
    const/high16 v0, 0x42be0000    # 95.0f

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 24
    .line 25
    .line 26
    return-object v2
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
.end method

.method private createNavigationColorAnimation(I)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->isNavigationBarShow(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v5, v3, v4, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :cond_0
    if-eq v2, p1, :cond_1

    .line 50
    .line 51
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-wide/16 v1, 0xc8

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$28;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/Window;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    return-object v1
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

.method private createOutsideAlphaAnimation(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutsideAlpha:F

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string p0, "COUIBottomSheetDialog"

    .line 14
    .line 15
    const-string p1, "StartAlphaValue == endAlphaValue, No need to perform transparency animation anymore"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v0, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput v1, v2, v3

    .line 30
    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    float-to-long v3, p2

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;

    .line 43
    .line 44
    invoke-direct {p2, p0, v0, v1, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$26;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;FFZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$27;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$27;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    return-object v2
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
.end method

.method private createPanelConstraintLayout()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/support/panel/R$layout;->coui_panel_view_layout_tiny:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/support/panel/R$layout;->coui_panel_view_layout:I

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawableTintColor:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mHandleViewHasPressAnim:Z

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDragViewPressAnim(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v4, v4, v6

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v3, v5

    .line 62
    :goto_1
    iget-boolean v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setNavigationMargin(Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hideDragView()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
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
.end method

.method private createPanelTranslateAnimation(FFFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    float-to-long p2, p3

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$21;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$21;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setFrameRate(Landroid/animation/ValueAnimator;)V

    .line 30
    .line 31
    .line 32
    return-object p1
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
.end method

.method private dismissWithAlphaAnim()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsRevertAnimationFromSettlingAnimation:Z

    .line 5
    .line 6
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$14;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$14;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->stopCurrentRunningViewTranslationAnim()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutsideAlpha:F

    .line 15
    .line 16
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutSideAlphaStateHidden:F

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->resetAnimationFlag()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doAlphaSpringAnimaion(Landroid/animation/Animator$AnimatorListener;)V

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private dismissWithInterruptibleAnim()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$13;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$13;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doParentViewTranslationHidingAnim(Landroid/animation/Animator$AnimatorListener;)V

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

.method private doAlphaSpringAnimaion(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 7
    .line 8
    new-instance v2, Landroidx/dynamicanimation/animation/e;

    .line 9
    .line 10
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 17
    .line 18
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSpringForceAlpha:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSpringForceAlpha:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hasAnimationFlag(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFadeInCenter()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSpringForceAlpha:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 61
    .line 62
    const/high16 v2, 0x3e800000    # 0.25f

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSpringForceAlpha:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 69
    .line 70
    const v2, 0x3e3851ec    # 0.18f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSpringForceAlpha:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getTranslationResponse()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$17;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$17;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringUpdateListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->p:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ltz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_6
    new-instance p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$18;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$18;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringUpdateListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;

    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 144
    .line 145
    invoke-static {p1}, Lpg/d;->b(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$19;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$19;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 165
    .line 166
    .line 167
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsRevertAnimationFromSettlingAnimation:Z

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutSideAlphaStateShow:F

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutSideAlphaStateShow:F

    .line 183
    .line 184
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringUpdateListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 192
    .line 193
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 199
    .line 200
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mEndValueOfTranslateAnimation:F

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 203
    .line 204
    .line 205
    return-void
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
.end method

.method private doBlur()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "COUIBottomSheetDialog"

    .line 6
    .line 7
    const-string v0, "doBlur mDesignBottomSheetFrameLayout == null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 20
    .line 21
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doBlurInternal()V

    .line 40
    .line 41
    .line 42
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private doFeedbackAnimation(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lvg/b;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFeedBackView:Landroid/view/View;

    if-eq v2, v1, :cond_5

    .line 2
    :cond_1
    iput-object v1, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFeedBackView:Landroid/view/View;

    .line 3
    invoke-static {}, Lvg/g;->b()Lvg/g;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lvg/g;->c()Lvg/b;

    move-result-object v1

    iput-object v1, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lvg/b;

    const-wide v2, 0x400e666666666666L    # 3.8

    const-wide v4, 0x3ffb333333333333L    # 1.7

    div-double/2addr v2, v4

    const-wide/16 v6, 0x0

    sub-double/2addr v2, v6

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    div-double/2addr v2, v8

    const-wide v10, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v10

    add-double/2addr v2, v6

    div-double v4, v8, v4

    sub-double/2addr v4, v6

    div-double/2addr v4, v8

    const-wide v8, 0x4068f00000000000L    # 199.5

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    cmpg-double v10, v4, v8

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    if-gtz v10, :cond_3

    .line 5
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x3f46f0068db8bac7L    # 7.0E-4

    mul-double/2addr v6, v8

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v13, 0x3f9fbe76c8b43958L    # 0.031

    mul-double/2addr v8, v13

    sub-double/2addr v6, v8

    const-wide v8, 0x3fe47ae147ae147bL    # 0.64

    mul-double/2addr v8, v4

    add-double/2addr v8, v6

    const-wide v6, 0x3ff47ae147ae147bL    # 1.28

    :goto_0
    add-double/2addr v6, v8

    :cond_2
    :goto_1
    move-wide/from16 v17, v6

    goto :goto_2

    :cond_3
    cmpl-double v8, v4, v8

    const-wide/high16 v9, 0x4046000000000000L    # 44.0

    if-lez v8, :cond_4

    cmpg-double v8, v4, v9

    if-gtz v8, :cond_4

    .line 6
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x3f0711947cfa26a2L    # 4.4E-5

    mul-double/2addr v6, v8

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v13, 0x3f789374bc6a7efaL    # 0.006

    mul-double/2addr v8, v13

    sub-double/2addr v6, v8

    const-wide v8, 0x3fd70a3d70a3d70aL    # 0.36

    mul-double/2addr v8, v4

    add-double/2addr v8, v6

    add-double v6, v8, v11

    goto :goto_1

    :cond_4
    cmpl-double v8, v4, v9

    if-lez v8, :cond_2

    .line 7
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x3e9e32f0ee144531L    # 4.5E-7

    mul-double/2addr v6, v8

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v13, 0x3f35c209246bf013L    # 3.32E-4

    mul-double/2addr v8, v13

    sub-double/2addr v6, v8

    const-wide v8, 0x3fbb98c7e28240b8L    # 0.1078

    mul-double/2addr v8, v4

    add-double/2addr v8, v6

    const-wide v6, 0x40175c28f5c28f5cL    # 5.84

    goto :goto_0

    :goto_2
    mul-double/2addr v11, v2

    mul-double/2addr v2, v2

    sub-double v15, v11, v2

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double v19, v15, v2

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 8
    invoke-static/range {v13 .. v20}, Lu0/a;->a(DDDD)D

    move-result-wide v2

    .line 9
    invoke-static {v4, v5, v2, v3}, Lvg/c;->a(DD)Lvg/c;

    move-result-object v2

    .line 10
    iput-object v2, v1, Lvg/b;->a:Lvg/c;

    .line 11
    iget-object v1, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lvg/b;

    new-instance v2, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$29;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    invoke-virtual {v1, v2}, Lvg/b;->a(Lvg/e;)V

    .line 12
    :cond_5
    iget-object v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lvg/b;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-virtual {v0, v1, v2}, Lvg/b;->d(D)V

    return-void
.end method

.method private doParentViewTranslationHidingAnim(Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->reversalAnimation(Landroid/animation/Animator$AnimatorListener;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->stopCurrentRunningViewTranslationAnim()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->resetAnimationFlag()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getDialogMaxHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string p1, "COUIBottomSheetDialog"

    .line 27
    .line 28
    const-string v0, "doParentViewTranslationHidingAnim return directly for dialogMaxHeight is 0, but call superDismiss"

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->superDismiss()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentParentViewTranslationY:F

    .line 49
    .line 50
    float-to-int v0, v0

    .line 51
    int-to-float v0, v0

    .line 52
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getTranslationDistance()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mEndValueOfTranslateAnimation:F

    .line 60
    .line 61
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

    .line 62
    .line 63
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslateHidingDuration:F

    .line 64
    .line 65
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->startReleaseAnimInTinyScreen(FFFLandroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x2

    .line 74
    const/4 v4, 0x4

    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDefaultSpringStartEndValue()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v1, v1, v2

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-direct {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setAlphaViewAlpha(F)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->haveEnoughSpace()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-direct {p0, v5}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-direct {p0, v5}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFadeInCenter()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-direct {p0, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v5}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDefaultSpringStartEndValue()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-direct {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentParentViewTranslationY:F

    .line 146
    .line 147
    float-to-int v1, v1

    .line 148
    int-to-float v1, v1

    .line 149
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getTranslationDistance()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-float v1, v1

    .line 156
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mEndValueOfTranslateAnimation:F

    .line 157
    .line 158
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsAnimationInFirst:Z

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doTranslationAndScaleSpringAnimaion(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doAlphaSpringAnimaion(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    .line 166
    .line 167
    return-void
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

.method private doParentViewTranslationShowingAnim(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutSideAlphaStateShow:F

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p2, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->reversalAnimation(Landroid/animation/Animator$AnimatorListener;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-boolean v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelHeightChangeAnimRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsRevertAnimationFromSettlingAnimation:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->stopSettlingAnimationIfRunning()V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->stopCurrentRunningViewTranslationAnim()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->resetAnimationFlag()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getDialogMaxHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string p0, "COUIBottomSheetDialog"

    .line 53
    .line 54
    const-string p1, "doParentViewTranslationShowingAnim return directly for dialogMaxHeight is 0"

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 61
    .line 62
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->startShowingAnimInTinyScreen(ILandroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const v2, 0x3f4ccccd    # 0.8f

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    cmpl-float p1, p1, v0

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setAlphaViewAlpha(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setHasAnchor(Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDefaultSpringStartEndValue()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->scheduleFollowHandShowingAnimAfterLayoutStable(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFadeInCenter()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v3, 0x2

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setAlphaViewAlpha(F)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 145
    .line 146
    .line 147
    :cond_7
    const/4 p1, 0x4

    .line 148
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 152
    .line 153
    .line 154
    const/16 p1, 0x8

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDefaultSpringStartEndValue()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    const/high16 p1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setAlphaViewAlpha(F)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-direct {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getTranslationDistance()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    int-to-float p1, p1

    .line 193
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

    .line 194
    .line 195
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mEndValueOfTranslateAnimation:F

    .line 196
    .line 197
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsRevertAnimationFromSettlingAnimation:Z

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    int-to-float p1, p1

    .line 208
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

    .line 209
    .line 210
    :cond_a
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsAnimationInFirst:Z

    .line 211
    .line 212
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doTranslationAndScaleSpringAnimaion(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doAlphaSpringAnimaion(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    .line 218
    .line 219
    return-void
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
.end method

.method private doSpringBackReboundAnim(I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lvg/g;->b()Lvg/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lvg/g;->c()Lvg/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelSpringBackAnim:Lvg/b;

    .line 14
    .line 15
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 16
    .line 17
    const-wide v5, 0x3ffb333333333333L    # 1.7

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v3, v5

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    sub-double/2addr v3, v7

    .line 26
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 27
    .line 28
    div-double/2addr v3, v9

    .line 29
    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v3, v11

    .line 35
    add-double/2addr v3, v7

    .line 36
    const-wide/high16 v11, 0x4045000000000000L    # 42.0

    .line 37
    .line 38
    div-double/2addr v11, v5

    .line 39
    sub-double/2addr v11, v7

    .line 40
    div-double/2addr v11, v9

    .line 41
    const-wide v5, 0x4068f00000000000L    # 199.5

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v11, v5

    .line 47
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 48
    .line 49
    add-double/2addr v11, v5

    .line 50
    const-wide/high16 v5, 0x4032000000000000L    # 18.0

    .line 51
    .line 52
    cmpg-double v9, v11, v5

    .line 53
    .line 54
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 55
    .line 56
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 57
    .line 58
    if-gtz v9, :cond_0

    .line 59
    .line 60
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const-wide v7, 0x3f46f0068db8bac7L    # 7.0E-4

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v5, v7

    .line 70
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const-wide v9, 0x3f9fbe76c8b43958L    # 0.031

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v7, v9

    .line 80
    sub-double/2addr v5, v7

    .line 81
    const-wide v7, 0x3fe47ae147ae147bL    # 0.64

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v7, v11

    .line 87
    add-double/2addr v7, v5

    .line 88
    const-wide v5, 0x3ff47ae147ae147bL    # 1.28

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :goto_0
    add-double/2addr v7, v5

    .line 94
    :goto_1
    move-wide/from16 v19, v7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    cmpl-double v5, v11, v5

    .line 98
    .line 99
    const-wide/high16 v9, 0x4046000000000000L    # 44.0

    .line 100
    .line 101
    if-lez v5, :cond_1

    .line 102
    .line 103
    cmpg-double v5, v11, v9

    .line 104
    .line 105
    if-gtz v5, :cond_1

    .line 106
    .line 107
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    const-wide v7, 0x3f0711947cfa26a2L    # 4.4E-5

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double/2addr v5, v7

    .line 117
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const-wide v9, 0x3f789374bc6a7efaL    # 0.006

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double/2addr v7, v9

    .line 127
    sub-double/2addr v5, v7

    .line 128
    const-wide v7, 0x3fd70a3d70a3d70aL    # 0.36

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v7, v11

    .line 134
    add-double/2addr v7, v5

    .line 135
    add-double/2addr v7, v13

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    cmpl-double v5, v11, v9

    .line 138
    .line 139
    if-lez v5, :cond_2

    .line 140
    .line 141
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    const-wide v7, 0x3e9e32f0ee144531L    # 4.5E-7

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-double/2addr v5, v7

    .line 151
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    const-wide v9, 0x3f35c209246bf013L    # 3.32E-4

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    mul-double/2addr v7, v9

    .line 161
    sub-double/2addr v5, v7

    .line 162
    const-wide v7, 0x3fbb98c7e28240b8L    # 0.1078

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double/2addr v7, v11

    .line 168
    add-double/2addr v7, v5

    .line 169
    const-wide v5, 0x40175c28f5c28f5cL    # 5.84

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    const-wide/16 v19, 0x0

    .line 176
    .line 177
    :goto_2
    mul-double/2addr v13, v3

    .line 178
    mul-double/2addr v3, v3

    .line 179
    sub-double v17, v13, v3

    .line 180
    .line 181
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double v21, v17, v3

    .line 187
    .line 188
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 189
    .line 190
    invoke-static/range {v15 .. v22}, Lu0/a;->a(DDDD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v11, v12, v3, v4}, Lvg/c;->a(DD)Lvg/c;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v2, Lvg/b;->a:Lvg/c;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    iput v2, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentSpringTotalOffset:I

    .line 202
    .line 203
    iget-object v2, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelSpringBackAnim:Lvg/b;

    .line 204
    .line 205
    new-instance v3, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$33;

    .line 206
    .line 207
    invoke-direct {v3, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$33;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lvg/b;->a(Lvg/e;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelSpringBackAnim:Lvg/b;

    .line 214
    .line 215
    int-to-double v1, v1

    .line 216
    invoke-virtual {v0, v1, v2}, Lvg/b;->d(D)V

    .line 217
    .line 218
    .line 219
    return-void
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

.method private doTranslationAndScaleSpringAnimaion(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initTranslationAndScaleSpringAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hasAnimationFlag(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSpringForceTranslationAndScale:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getTranslationResponse()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x4

    .line 31
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hasAnimationFlag(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 38
    .line 39
    const/high16 v1, 0x3e800000    # 0.25f

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSpringForceTranslationAndScale:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSpringForceTranslationAndScale:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$15;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$15;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleUpdateListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->p:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ltz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    new-instance p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$16;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$16;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleUpdateListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSupportExitBlockingAnimation:Z

    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/high16 v1, 0x40000000    # 2.0f

    .line 114
    .line 115
    cmpl-float p1, p1, v1

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 124
    .line 125
    const/high16 v1, 0x41200000    # 10.0f

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleUpdateListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setFrameRate(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 149
    .line 150
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mEndValueOfTranslateAnimation:F

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mEndValueOfTranslateAnimation:F

    .line 163
    .line 164
    add-float/2addr p1, v0

    .line 165
    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 168
    .line 169
    .line 170
    return-void
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

.method private enforceChangeScreenWidth()V
    .locals 5

    .line 1
    const-string v0, "COUIBottomSheetDialog"

    const-string v1, "enforceChangeScreenWidth : OriginWidth="

    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 4
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOriginWidth:I

    .line 5
    iget v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    iput v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOriginWidth:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,PreferWidth:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz v1, :cond_1

    .line 9
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setPreferWidth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    const-string p0, "enforceChangeScreenWidth : failed to updateConfiguration"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private enforceChangeScreenWidth(Landroid/content/res/Configuration;)V
    .locals 4

    .line 11
    const-string v0, "COUIBottomSheetDialog"

    const-string v1, "enforceChangeScreenWidth : OriginWidth="

    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOriginWidth:I

    .line 14
    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    iput v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOriginWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,PreferWidth:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz p1, :cond_1

    .line 18
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setPreferWidth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    const-string p0, "enforceChangeScreenWidth : failed to updateConfiguration"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private ensureDraggableContentLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->createPanelConstraintLayout()V

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

.method private fillAnchorActualDisplayRectInScreen(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    int-to-float v0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_2
    int-to-float v1, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    const/4 v2, 0x0

    .line 36
    cmpg-float v3, v0, v2

    .line 37
    .line 38
    if-lez v3, :cond_5

    .line 39
    .line 40
    cmpg-float v2, v1, v2

    .line 41
    .line 42
    if-gtz v2, :cond_2

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move v3, v2

    .line 49
    :goto_4
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    mul-float/2addr v2, v5

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    mul-float/2addr v3, v5

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v5, v4, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    check-cast v4, Landroid/view/View;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandViewLocationOnScreenTemp:[I

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandViewLocationOnScreenTemp:[I

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    aget p1, p0, p1

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    aget p0, p0, v4

    .line 86
    .line 87
    mul-float/2addr v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p1

    .line 93
    mul-float/2addr v1, v3

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, p0

    .line 99
    invoke-virtual {p2, p1, p0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_5
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 104
    .line 105
    .line 106
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
.end method

.method private getContentViewHeightWithMargins()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p0, v1}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->getMargin(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
.end method

.method private getFocusChange()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFocusChange:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

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

.method private getFollowHandFallbackNavigationBottomInsetPx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 38
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
.end method

.method private getLocationRectInScreen(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandViewLocationOnScreenTemp:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandViewLocationOnScreenTemp:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v2, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v1, v1, v3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v2

    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandViewLocationOnScreenTemp:[I

    .line 22
    .line 23
    aget p0, p0, v3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p0

    .line 30
    invoke-direct {v0, v2, v1, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private getNavColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavColor:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mColorMask:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    .line 32
    .line 33
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private getNavigationDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getSpecifiedTransparencyColor(IF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    filled-new-array {p1, v0, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    filled-new-array {p0, p0}, [Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
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

.method private getPanelPullUpListener()Lcom/coui/appcompat/panel/COUIPanelPullUpListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$32;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$32;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method private getPanelShowAnimListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$31;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$31;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method private getRevertAnimationFinalPositionToHide()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsAnimationInFirst:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mEndValueOfTranslateAnimation:F

    .line 9
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
.end method

.method private getRevertAnimationFinalPositionToShow()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsAnimationInFirst:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mEndValueOfTranslateAnimation:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

    .line 9
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
.end method

.method private getSpecifiedTransparencyColor(IF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    mul-float/2addr p0, p2

    .line 10
    mul-float/2addr p0, v0

    .line 11
    float-to-int p0, p0

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result p0

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
.end method

.method private getTranslationDistance()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "COUIBottomSheetDialog"

    .line 6
    .line 7
    const-string v1, "getTranslationDistance mDesignBottomSheetFrameLayout == null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lpg/e;->i(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPaddingBottom:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTemtRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lpg/e;->i(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTemtRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    sub-int/2addr v1, v2

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getState()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getState()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x6

    .line 90
    if-ne v2, v3, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget v0, v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    .line 99
    .line 100
    sub-int v0, p0, v0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getState()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x4

    .line 108
    if-ne v1, v2, :cond_5

    .line 109
    .line 110
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 111
    .line 112
    :cond_5
    :goto_1
    return v0
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

.method private getTranslationResponse()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    const/high16 v1, 0x3e800000    # 0.25f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "COUIBottomSheetDialog"

    .line 8
    .line 9
    const-string v0, "getTranslationResponse mDesignBottomSheetFrameLayout == null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const v2, 0x3ee66666    # 0.45f

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v1, 0x3e3851ec    # 0.18f

    .line 24
    .line 25
    .line 26
    const v2, 0x3ebd70a4    # 0.37f

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPaddingBottom:I

    .line 34
    .line 35
    sub-int/2addr v0, v3

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x4

    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 49
    .line 50
    :goto_1
    int-to-float v0, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x6

    .line 61
    if-ne v3, v4, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getHalfExpandedRatio()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    mul-float/2addr v0, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x3

    .line 89
    if-ne v3, v4, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lpg/e;->i(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr v0, v3

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 115
    .line 116
    sub-int/2addr v3, v4

    .line 117
    int-to-float v3, v3

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 124
    .line 125
    int-to-float p0, p0

    .line 126
    sub-float/2addr v0, p0

    .line 127
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    cmpl-float v0, v3, v4

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    div-float/2addr p0, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    :goto_3
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {v2, v1, p0, v1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0
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

.method private getTypedArrayDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    return-object p1
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
.end method

.method private handleBehaviorStateChange(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mLastStaticState:I

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    if-eq p2, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p2, p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsRevertAnimationFromSettlingAnimation:Z

    .line 22
    .line 23
    if-nez p1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeEnable:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsAnimEnable:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->needHideKeyboardWhenSettling()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hideKeyboard()V

    .line 43
    .line 44
    .line 45
    :cond_5
    :goto_0
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
.end method

.method private hasAnimationFlag(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationFlag:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
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
.end method

.method private hasEditText(Landroid/view/ViewGroup;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/widget/EditText;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    instance-of v3, v2, Lcom/coui/appcompat/edittext/COUIInputView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hasEditText(Landroid/view/ViewGroup;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return v4

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return v4

    .line 40
    :cond_3
    return v0
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

.method private haveEnoughSpace()Z
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnchorView:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move v0, v9

    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->syncFollowHandCoordinatorScreenTopOffset()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnchorView:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {v8, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->syncFollowHandAnchorRectInScreen(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v1, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget-object v2, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnchorView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v2

    .line 58
    :goto_0
    invoke-direct {v8, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getLocationRectInScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget v6, Lcom/support/dialog/R$dimen;->coui_bottom_sheet_dialog_follow_hand_margin_bottom:I

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget v7, Lcom/support/dialog/R$dimen;->coui_bottom_sheet_dialog_follow_hand_margin_right:I

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget v11, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandScreenEdgeMarginPx:I

    .line 101
    .line 102
    add-int/2addr v7, v11

    .line 103
    iget v12, v3, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    sub-int/2addr v12, v11

    .line 106
    iget v11, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStatusBarHeight:I

    .line 107
    .line 108
    sget-object v13, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-static {v2}, Landroidx/core/view/ViewCompat$e;->a(Landroid/view/View;)Landroidx/core/view/b0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/core/view/b0;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move v11, v2

    .line 125
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v13, 0x1

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget v2, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandRecordedPlacement:I

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move v2, v10

    .line 139
    move v7, v11

    .line 140
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isRecordedFollowHandPlacementSpaceSufficient(IILandroid/graphics/Rect;IIII)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    return v9

    .line 147
    :cond_4
    invoke-direct {v8, v10}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->applyFollowHandHaveEnoughSpaceSuccess(I)V

    .line 148
    .line 149
    .line 150
    return v13

    .line 151
    :cond_5
    sget-boolean v2, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->DEBUG:Z

    .line 152
    .line 153
    const-string v14, "COUIBottomSheetDialog"

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v15, "[follow_hand] haveEnoughSpace:\n anchorViewLocationRect="

    .line 160
    .line 161
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v15, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v15, "\n anchorContentViewLocationRect="

    .line 170
    .line 171
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v15, "\n dialogViewWidth="

    .line 178
    .line 179
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v15, ", dialogViewHeight="

    .line 183
    .line 184
    const-string v9, "\n anchorHorizontalMargin="

    .line 185
    .line 186
    invoke-static {v1, v10, v15, v9, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    const-string v9, ", bottomMargin="

    .line 190
    .line 191
    const-string v15, ", navigationHeight="

    .line 192
    .line 193
    invoke-static {v6, v5, v9, v15, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v9, "\n mFollowHandCoordinatorOnScreen[1]="

    .line 200
    .line 201
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v9, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCoordinatorOnScreen:[I

    .line 205
    .line 206
    aget v9, v9, v13

    .line 207
    .line 208
    const-string v15, ", statusBarTopInset="

    .line 209
    .line 210
    const-string v13, ", mFollowHandScreenEdgeMarginPx="

    .line 211
    .line 212
    invoke-static {v9, v11, v15, v13, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    iget v9, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandScreenEdgeMarginPx:I

    .line 216
    .line 217
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v9, "\n leftFit="

    .line 221
    .line 222
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    sub-int/2addr v9, v1

    .line 228
    sub-int/2addr v9, v6

    .line 229
    if-lt v9, v7, :cond_6

    .line 230
    .line 231
    const/4 v9, 0x1

    .line 232
    goto :goto_1

    .line 233
    :cond_6
    const/4 v9, 0x0

    .line 234
    :goto_1
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v9, ", rightFit="

    .line 238
    .line 239
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    add-int/2addr v9, v1

    .line 245
    add-int/2addr v9, v6

    .line 246
    if-gt v9, v12, :cond_7

    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    goto :goto_2

    .line 250
    :cond_7
    const/4 v9, 0x0

    .line 251
    :goto_2
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v9, ", topFit="

    .line 255
    .line 256
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    sub-int/2addr v9, v10

    .line 262
    sub-int/2addr v9, v5

    .line 263
    iget v13, v3, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    add-int/2addr v13, v11

    .line 266
    add-int/2addr v13, v5

    .line 267
    if-lt v9, v13, :cond_8

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    goto :goto_3

    .line 271
    :cond_8
    const/4 v9, 0x0

    .line 272
    :goto_3
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v9, ", bottomFit="

    .line 276
    .line 277
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    add-int/2addr v9, v10

    .line 283
    add-int/2addr v9, v4

    .line 284
    add-int/2addr v9, v5

    .line 285
    iget v13, v3, Landroid/graphics/Rect;->bottom:I

    .line 286
    .line 287
    if-ge v9, v13, :cond_9

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    goto :goto_4

    .line 291
    :cond_9
    const/4 v9, 0x0

    .line 292
    :goto_4
    invoke-static {v14, v2, v9}, Landroidx/recyclerview/widget/i;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 293
    .line 294
    .line 295
    :cond_a
    iget-object v2, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCoordinatorOnScreen:[I

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    aget v2, v2, v9

    .line 299
    .line 300
    iget v9, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStatusBarHeight:I

    .line 301
    .line 302
    add-int/2addr v9, v5

    .line 303
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 308
    .line 309
    sub-int v2, v9, v2

    .line 310
    .line 311
    sub-int/2addr v2, v4

    .line 312
    sub-int/2addr v2, v5

    .line 313
    const/high16 v13, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    if-le v10, v2, :cond_c

    .line 317
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v1, "anchor view not enough vertical space: dialogHeight="

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, " > available="

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v14, v0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 344
    .line 345
    invoke-virtual {v0, v15}, Landroid/view/View;->setElevation(F)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 353
    .line 354
    .line 355
    :cond_b
    const/4 v0, 0x0

    .line 356
    return v0

    .line 357
    :cond_c
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 358
    .line 359
    sub-int/2addr v2, v1

    .line 360
    sub-int/2addr v2, v6

    .line 361
    if-lt v2, v7, :cond_d

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    goto :goto_5

    .line 365
    :cond_d
    const/4 v2, 0x0

    .line 366
    :goto_5
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 367
    .line 368
    add-int/2addr v7, v1

    .line 369
    add-int/2addr v7, v6

    .line 370
    if-gt v7, v12, :cond_e

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    goto :goto_6

    .line 374
    :cond_e
    const/4 v1, 0x0

    .line 375
    :goto_6
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 376
    .line 377
    sub-int/2addr v6, v10

    .line 378
    sub-int/2addr v6, v5

    .line 379
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 380
    .line 381
    add-int/2addr v3, v11

    .line 382
    add-int/2addr v3, v5

    .line 383
    if-lt v6, v3, :cond_f

    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    goto :goto_7

    .line 387
    :cond_f
    const/4 v3, 0x0

    .line 388
    :goto_7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 389
    .line 390
    add-int/2addr v0, v10

    .line 391
    add-int/2addr v0, v4

    .line 392
    mul-int/lit8 v5, v5, 0x2

    .line 393
    .line 394
    add-int/2addr v5, v0

    .line 395
    if-ge v5, v9, :cond_10

    .line 396
    .line 397
    const/4 v9, 0x1

    .line 398
    goto :goto_8

    .line 399
    :cond_10
    const/4 v9, 0x0

    .line 400
    :goto_8
    iget v0, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandPlacementAllowedFlags:I

    .line 401
    .line 402
    and-int/lit8 v4, v0, 0x4

    .line 403
    .line 404
    if-eqz v4, :cond_12

    .line 405
    .line 406
    if-nez v2, :cond_11

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_11
    const/4 v1, 0x1

    .line 410
    goto :goto_a

    .line 411
    :cond_12
    :goto_9
    and-int/lit8 v2, v0, 0x8

    .line 412
    .line 413
    if-eqz v2, :cond_13

    .line 414
    .line 415
    if-nez v1, :cond_11

    .line 416
    .line 417
    :cond_13
    and-int/lit8 v1, v0, 0x2

    .line 418
    .line 419
    if-eqz v1, :cond_14

    .line 420
    .line 421
    if-nez v3, :cond_11

    .line 422
    .line 423
    :cond_14
    const/4 v1, 0x1

    .line 424
    and-int/2addr v0, v1

    .line 425
    if-eqz v0, :cond_15

    .line 426
    .line 427
    if-eqz v9, :cond_15

    .line 428
    .line 429
    :goto_a
    invoke-direct {v8, v10}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->applyFollowHandHaveEnoughSpaceSuccess(I)V

    .line 430
    .line 431
    .line 432
    return v1

    .line 433
    :cond_15
    iget v0, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mColorMask:I

    .line 434
    .line 435
    if-eqz v0, :cond_17

    .line 436
    .line 437
    iget-object v0, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 438
    .line 439
    invoke-virtual {v0, v15}, Landroid/view/View;->setElevation(F)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v8, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 443
    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 447
    .line 448
    .line 449
    :cond_16
    :goto_b
    const/4 v0, 0x0

    .line 450
    goto :goto_c

    .line 451
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setElevation()V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :goto_c
    return v0
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

.method private hideKeyboard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeEnable:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private initBehavior()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 14
    .line 15
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPhysicsFrequency:F

    .line 16
    .line 17
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPhysicsDampingRatio:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->applyPhysics(FF)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mGlobalDrag:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setGlobalDrag(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setIsInTinyScreen(Z)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelPeekHeight(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSkipCollapsed:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelSkipCollapsed(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setIsHandlePanel(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setLayoutAtMaxHeight(Z)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPaddingBottom:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelPaddingBottom(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mConfiguration:Landroid/content/res/Configuration;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isNormalLandScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    move v1, v2

    .line 77
    move v5, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v1, 0x6

    .line 80
    move v5, v4

    .line 81
    :goto_0
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setFitToContents(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsNeedOutsideViewAnim(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v1, 0x3

    .line 92
    :goto_1
    iget-boolean v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v2, v1

    .line 98
    :goto_2
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelState(I)V

    .line 99
    .line 100
    .line 101
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mLastStaticState:I

    .line 102
    .line 103
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$5;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$5;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->addBottomSheetCallback(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;)V

    .line 109
    .line 110
    .line 111
    sget-boolean v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->DEBUG:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "initBehavior: peekHeight="

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " mSkipCollapsed="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSkipCollapsed:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, " mIsHandlePanel="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " mFirstShowCollapsed="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, " state="

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v0, "COUIBottomSheetDialog"

    .line 170
    .line 171
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v0, "Must use COUIBottomSheetBehavior, check value of bottom_sheet_behavior in strings.xml"

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
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

.method private initBlurParams()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/support/panel/R$color;->coui_bottomdialog_list_mix_blur_light:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v2, Lcom/support/panel/R$color;->coui_bottomdialog_list_mix_blur_dark:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v3, Lcom/support/panel/R$color;->coui_bottomdialog_list_blend_blur_light:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget v4, Lcom/support/panel/R$color;->coui_bottomdialog_list_blend_blur_dark:I

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v5, Lcom/support/panel/R$integer;->coui_bottomdialog_blur_radius:I

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->argbToRgbaFloats(I)[F

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mMixColorLight:[F

    .line 51
    .line 52
    invoke-static {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->argbToRgbaFloats(I)[F

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mMixColorDark:[F

    .line 57
    .line 58
    invoke-static {v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->argbToRgbaFloats(I)[F

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBlendColorLight:[F

    .line 63
    .line 64
    invoke-static {v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->argbToRgbaFloats(I)[F

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBlendColorDark:[F

    .line 69
    .line 70
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBlurRadius:I

    .line 71
    .line 72
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

.method private initCoordinateInsets(Landroid/view/WindowInsets;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 33
    .line 34
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$12;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$12;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 56
    .line 57
    const/16 v4, 0x258

    .line 58
    .line 59
    if-ge v1, v4, :cond_2

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v1, v3

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget v5, Lcom/support/panel/R$dimen;->coui_bottom_sheet_margin_top_default:I

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    float-to-int v4, v4

    .line 79
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 94
    .line 95
    :cond_3
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsFullScreenInTinyScreen:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v4, Lcom/support/panel/R$dimen;->coui_panel_min_padding_top_tiny_screen:I

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    float-to-int v1, v1

    .line 118
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v4, Lcom/support/panel/R$dimen;->coui_panel_normal_padding_top_tiny_screen:I

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    float-to-int v1, v1

    .line 136
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 137
    .line 138
    :cond_5
    :goto_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 139
    .line 140
    iget v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 141
    .line 142
    if-eq v1, v4, :cond_6

    .line 143
    .line 144
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 145
    .line 146
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mConfiguration:Landroid/content/res/Configuration;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/high16 v5, 0x3f800000    # 1.0f

    .line 166
    .line 167
    cmpl-float v4, v4, v5

    .line 168
    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v2, v3

    .line 173
    :goto_3
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 174
    .line 175
    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setNavigationMargin(Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void
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

.method private initDraggableConstraintLayoutSize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPanelWidth()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPanelHeight()V

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

.method private initMaxHeight(Landroid/view/WindowInsets;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v4, p1, v2, v3}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->getPanelMaxHeight(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lt v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, -0x2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v2, v1

    .line 40
    :goto_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    :cond_5
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

.method private initOrRefreshNavigationView()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->unNeedNavigationCustomView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mContainerFrameLayout:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mContainerFrameLayout:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHandAnchorMode()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->applyFollowHandTransparentNavigationBar()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getNavColor()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColor(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mContainerFrameLayout:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mContainerFrameLayout:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v1, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 114
    .line 115
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 124
    .line 125
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    const/16 v4, 0x50

    .line 128
    .line 129
    invoke-direct {v3, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationCustomViewHeight(Landroid/view/WindowInsets;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    return-void
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

.method private initPeekHeight()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsGestureNavigation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_default_peek_height_in_gesture:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_default_peek_height_panel_extend_to_navi:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_default_peek_height:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 58
    .line 59
    :goto_0
    return-void
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

.method private initPhysics()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearStiffness:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x43480000    # 200.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearStiffness:F

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearDampingRatio:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const v0, 0x3f333333    # 0.7f

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearDampingRatio:F

    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearStiffness:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearDampingRatio:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 40
    .line 41
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 42
    .line 43
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 44
    .line 45
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 52
    .line 53
    iput-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private initShadowEdgeDrawable()V
    .locals 2

    .line 1
    new-instance v0, Lvf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->refreshShadowEdgeDrawableCorner()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->applyShadowEdgeParams()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->t:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lvf/a;->d(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setShadowEdgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 39
    .line 40
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$7;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$7;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private initThemeResources(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog:[I

    .line 6
    .line 7
    sget v2, Lcom/support/panel/R$attr;->couiBottomSheetDialogStyle:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelDragViewIcon:I

    .line 15
    .line 16
    sget v1, Lcom/support/panel/R$drawable;->coui_panel_drag_view:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getTypedArrayDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelDragViewTintColor:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/support/appcompat/R$attr;->couiColorControls:I

    .line 31
    .line 32
    invoke-static {v2, v1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawableTintColor:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelBackground:I

    .line 48
    .line 49
    sget v1, Lcom/support/panel/R$drawable;->coui_default_panel_bg_without_shadow:I

    .line 50
    .line 51
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getTypedArrayDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelBackgroundTintColor:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/support/appcompat/R$attr;->couiColorSurface:I

    .line 64
    .line 65
    invoke-static {v2, v1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    .line 74
    .line 75
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_couiHandleViewHasPressAnim:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mHandleViewHasPressAnim:Z

    .line 83
    .line 84
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_couiShowMaxHeight:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    .line 91
    .line 92
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_couiIsHandlePanel:I

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 100
    .line 101
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_couiPanelPaddingBottom:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget v3, Lcom/support/panel/R$dimen;->coui_panel_padding_bottom:I

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDefaultPaddingBottom:I

    .line 122
    .line 123
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_couiPanelEdgeToEdge:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 130
    .line 131
    sget v0, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_couiPanelSupportExitBlockingAnimation:I

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSupportExitBlockingAnimation:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->setCouiPanelEdgeToEdgeEnable(Z)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSkipCollapsed:Z

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSkipCollapsed:Z

    .line 157
    .line 158
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void
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

.method private initTranslationAndScaleSpringAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 6
    .line 7
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 16
    .line 17
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSpringForceTranslationAndScale:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSpringForceTranslationAndScale:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 31
    .line 32
    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 33
    .line 34
    :cond_0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private initValueResources()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_pull_up_max_offset:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPullUpMaxOffset:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_min_padding_top:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_normal_padding_top:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutPaddingExtra:I

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->refreshFollowHandScreenEdgeMarginPx()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->refreshColorMask()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->isGestureNavigation(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lpg/e;->l(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 81
    :goto_1
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsGestureNavigation:Z

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initPeekHeight()V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method private initView()V
    .locals 3

    .line 1
    sget v0, Lcom/support/panel/R$id;->container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mContainerFrameLayout:Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->setCouiPanelEdgeToEdgeEnable(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/support/panel/R$id;->panel_outside:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->operateBlockingAnimation()V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/support/panel/R$id;->coordinator:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 36
    .line 37
    sget v0, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->syncFollowHandCoordinatorBottomSheetBehavior()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setIsInTinyScreen(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mUseNormalSmoothCorner:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setUseNormalSmoothCorner(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setIsHandlePanel(Z)V

    .line 69
    .line 70
    .line 71
    sget v0, Lcom/support/panel/R$id;->panel_drag_bar:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBarView:Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v2, -0x2

    .line 94
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setLayoutAtMaxHeight(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->checkInitState()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 111
    .line 112
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$6;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$6;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    .line 121
    .line 122
    iget-boolean v0, v0, Lpg/a;->c:Z

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updatePaddingBottom()V

    .line 134
    .line 135
    .line 136
    return-void
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

.method private initWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x50

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private initWindowInsetsListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShouldRegisterWindowInsetsListener:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private invalidateFollowHandPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnchorView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandRecordedPlacement:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandInvalidatePositionOut:[I

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->calculateFinalLocationForRecordedPlacement(Landroid/view/View;[I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandInvalidatePositionOut:[I

    .line 24
    .line 25
    aget v1, v1, v3

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandInvalidatePositionOut:[I

    .line 34
    .line 35
    aget v1, v1, v2

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandInvalidatePositionOut:[I

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->calculateFinalLocationOnScreen(Landroid/view/View;[I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandInvalidatePositionOut:[I

    .line 50
    .line 51
    aget v1, v1, v3

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandInvalidatePositionOut:[I

    .line 60
    .line 61
    aget v1, v1, v2

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandInvalidatePositionOut:[I

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aget v1, v0, v1

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    aget v0, v0, v2

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->tryRecordFollowHandFirstShowPlacement(II)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentParentViewTranslationY:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
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
.end method

.method private isBluring()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lpg/a;->C:Z

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

.method private isFadeInCenter()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
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

.method private isFadeInCenterAllState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

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
.end method

.method private isFollowHand()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnchorView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

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
.end method

.method private isFollowHandAnchorMode()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getHasAnchor()Z

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

.method private isInMultiWindowMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private isRecordedFollowHandPlacementSpaceSufficient(IILandroid/graphics/Rect;IIII)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCoordinatorOnScreen:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStatusBarHeight:I

    .line 7
    .line 8
    add-int/2addr v2, p5

    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    sub-int v0, v2, v0

    .line 16
    .line 17
    sub-int/2addr v0, p4

    .line 18
    sub-int/2addr v0, p5

    .line 19
    const/4 v3, 0x0

    .line 20
    if-le p2, v0, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandScreenEdgeMarginPx:I

    .line 26
    .line 27
    add-int/2addr v0, v4

    .line 28
    iget v5, p3, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    sub-int/2addr v5, v4

    .line 31
    iget v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandPlacementAllowedFlags:I

    .line 32
    .line 33
    iget v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandRecordedPlacement:I

    .line 34
    .line 35
    if-eq v6, v1, :cond_7

    .line 36
    .line 37
    const/4 p4, 0x2

    .line 38
    if-eq v6, p4, :cond_5

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    const/4 p3, 0x4

    .line 42
    if-eq v6, p2, :cond_3

    .line 43
    .line 44
    if-eq v6, p3, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    and-int/lit8 p2, v4, 0x8

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    add-int/2addr p0, p1

    .line 56
    add-int/2addr p0, p6

    .line 57
    if-gt p0, v5, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v3

    .line 61
    :goto_0
    return v1

    .line 62
    :cond_3
    and-int/lit8 p2, v4, 0x4

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    sub-int/2addr p0, p1

    .line 71
    sub-int/2addr p0, p6

    .line 72
    if-lt p0, v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v1, v3

    .line 76
    :goto_1
    return v1

    .line 77
    :cond_5
    and-int/lit8 p1, v4, 0x2

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    sub-int/2addr p0, p2

    .line 86
    sub-int/2addr p0, p5

    .line 87
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr p1, p7

    .line 90
    add-int/2addr p1, p5

    .line 91
    if-lt p0, p1, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move v1, v3

    .line 95
    :goto_2
    return v1

    .line 96
    :cond_7
    and-int/lit8 p1, v4, 0x1

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    add-int/2addr p0, p2

    .line 105
    add-int/2addr p0, p4

    .line 106
    add-int/2addr p0, p5

    .line 107
    if-ge p0, v2, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    move v1, v3

    .line 111
    :goto_3
    return v1
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
.end method

.method private synthetic lambda$setFrameRate$0(Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1, p3, p2}, Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;->calculator(ILandroid/animation/ValueAnimator;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p2}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->getSuggestFrameRate(FI)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "DynamicFrameRateManager.getSuggestFrameRate: v "

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " frame "

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "COUIBottomSheetDialog"

    .line 39
    .line 40
    invoke-static {p3, p2}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    const/4 p2, 0x0

    .line 47
    const/16 p3, 0x2775

    .line 48
    .line 49
    invoke-static {p0, p3, p1, p2}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRate(Ljava/lang/Object;IILandroid/os/Bundle;)Z

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
.end method

.method private synthetic lambda$setFrameRate$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p3, p1}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->getSuggestFrameRate(FI)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "COUISpringAnimation DynamicFrameRateManager.getSuggestFrameRate: v "

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " frame "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "COUIBottomSheetDialog"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 38
    .line 39
    float-to-int p1, p3

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    const/16 p3, 0x2775

    .line 46
    .line 47
    invoke-static {p0, p3, p1, p2}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRate(Ljava/lang/Object;IILandroid/os/Bundle;)Z

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
.end method

.method private largeScreenLimitMaxSize()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isLargeScreenLimitMaxSize:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v0, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargePadWindow(Landroid/content/Context;II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->contextToActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lpg/e;->j(Landroid/content/Context;)Landroid/graphics/Point;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lpg/e;->j(Landroid/content/Context;)Landroid/graphics/Point;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lpg/e;->j(Landroid/content/Context;)Landroid/graphics/Point;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lpg/e;->j(Landroid/content/Context;)Landroid/graphics/Point;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayoutMinInsetsTop:I

    .line 111
    .line 112
    mul-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    sub-int v2, v0, v2

    .line 115
    .line 116
    int-to-float v3, v1

    .line 117
    int-to-float v4, v0

    .line 118
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getGridNumber()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getPaddingType()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getPaddingSize()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FFIIILandroid/content/Context;)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    float-to-int v0, v0

    .line 145
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 146
    .line 147
    invoke-virtual {p0, v0, v2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setMaxSize(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->restoreDefaultMaxSize()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_max_height:I

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setMaxHeight(I)V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-void
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

.method private needHideKeyboardWhenSettling()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isCanHideKeyboard()Z

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

.method private normalizePoints(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

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

.method private operateBlockingAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSupportExitBlockingAnimation:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOSDKComputeListener:Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOSDKComputeListener:Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnAttatchStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$10;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$10;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnAttatchStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnAttatchStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnAttatchStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
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

.method private outsideAlphaChange(FZ)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutSideAlphaStateHidden:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutSideAlphaStateShow:F

    .line 13
    .line 14
    cmpl-float v4, v2, v1

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getOutsideViewAlpha(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutsideAlpha:F

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-static {v3, v2, v4, v2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sub-float v2, v3, v4

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-float/2addr v0, v2

    .line 40
    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFadeInCenterAllState()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->shouldHandlePanelUpdateNavBarColor()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v2, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 70
    :goto_4
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isVirtualNavigation(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHandAnchorMode()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->applyFollowHandTransparentNavigationBar()V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColorAlpha(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsEntering:Z

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    sub-float/2addr v3, p1

    .line 118
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsNeedShowKeyboard:Z

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 142
    .line 143
    if-eqz p0, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 146
    .line 147
    .line 148
    :cond_a
    return-void
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
.end method

.method private positionFollowHandPanelBottomCenterWhenInsufficientSpace()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->applyFollowHandBottomCenterFromMeasuredLayout()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private refresBlurCorner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "COUIBottomSheetDialog"

    .line 6
    .line 7
    const-string v0, "refresBlurCorner mDesignBottomSheetFrameLayout == null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    .line 24
    .line 25
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCornerRadius:I

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    iput p0, v0, Lpg/a;->o:F

    .line 29
    .line 30
    iput p0, v0, Lpg/a;->p:F

    .line 31
    .line 32
    iput p0, v0, Lpg/a;->q:F

    .line 33
    .line 34
    iput p0, v0, Lpg/a;->r:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    .line 38
    .line 39
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCornerRadius:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    iput p0, v0, Lpg/a;->o:F

    .line 43
    .line 44
    iput p0, v0, Lpg/a;->p:F

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    iput p0, v0, Lpg/a;->q:F

    .line 48
    .line 49
    iput p0, v0, Lpg/a;->r:F

    .line 50
    .line 51
    :goto_0
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
.end method

.method private refreshColorMask()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mColorMask:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/support/appcompat/R$color;->coui_color_mask:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mColorMask:I

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideViewBackgroundAlpha:F

    .line 27
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private refreshFollowHandScreenEdgeMarginPx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/responsiveui/R$dimen;->layout_grid_margin_small:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandScreenEdgeMarginPx:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private refreshParams()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isVirtualNavigation(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->resetParentViewStyle(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->resetNavigationBarColor()V

    .line 27
    .line 28
    .line 29
    :cond_0
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
    .line 71
.end method

.method private refreshShadowEdgeDrawableCorner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 20
    .line 21
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCornerRadius:I

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    invoke-virtual {v0, p0}, Lvf/a;->a(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 29
    .line 30
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCornerRadius:I

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    invoke-virtual {v0, p0, p0}, Lvf/a;->b(FF)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
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
.end method

.method private registerApplicationConfigChangeListener()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

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

.method private registerBackCallback(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "COUIBottomSheetDialog"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, "OnBackInvokedDispatcher is null\uff01"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "unregisterOnBackInvokedCallback fail: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    :cond_1
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$35;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$35;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :try_start_1
    invoke-interface {p1, p0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "registerOnBackInvokedCallback fail: "

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

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

.method private registerBehaviorPullUpListener()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanPullUp:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getPanelPullUpListener()Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPullUpListener(Lcom/coui/appcompat/panel/COUIPanelPullUpListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
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
.end method

.method private registerPreDrawListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

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

.method private registerPullUpToDismissPanelListener()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPullUpToDismissPanelListener:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPullUpToDismissPanelListener(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private releaseApplicationConfigChangeListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

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

.method private releaseApplyWindowInsetsListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private releaseBehaviorPullUpListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPullUpListener(Lcom/coui/appcompat/panel/COUIPanelPullUpListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

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

.method private releasePullUpToDismissPanelListener()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPullUpToDismissPanelListener(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$PullUpToDismissPanelListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method private releaseResizeHelper()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->clearPendingAdjustResize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeHelper:Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->releaseData()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeHelper:Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

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

.method private removeOSDKViewTreeObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOSDKViewTreeObserver:Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOSDKComputeListener:Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/wrapper/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOSDKViewTreeObserver:Lcom/oplus/wrapper/view/ViewTreeObserver;

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

.method private removeOnPreDrawListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

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

.method private resetAnimationFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationFlag:I

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

.method private resetNavigationBarColor()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getNavColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColor(I)V

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

.method private resetParentViewStyle(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->setMargin(Landroid/view/View;II)V

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

.method private resetWindowImeAnimFlags()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeEnable:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsNeedShowKeyboard:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->setWindowType(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isInMultiWindowMode()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInWindowFloatingMode:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsNeedShowKeyboard:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v3

    .line 49
    :goto_0
    or-int/lit8 p0, v1, 0x30

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 52
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/support/panel/R$attr;->couiBottomSheetDialogStyle:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
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
.end method

.method private resolveFollowHandVerticalY(IIIIIII)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    iget-object v3, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCoordinatorOnScreen:[I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aget v3, v3, v4

    .line 11
    .line 12
    add-int v5, p4, p5

    .line 13
    .line 14
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sub-int v6, p1, p2

    .line 19
    .line 20
    sub-int v6, v6, p3

    .line 21
    .line 22
    sub-int v6, v6, p5

    .line 23
    .line 24
    iget v7, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandPlacementAllowedFlags:I

    .line 25
    .line 26
    and-int/lit8 v8, v7, 0x1

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    move v8, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v9

    .line 34
    :goto_0
    and-int/lit8 v10, v7, 0x2

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    move v10, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v10, v9

    .line 41
    :goto_1
    and-int/lit8 v11, v7, 0x4

    .line 42
    .line 43
    if-eqz v11, :cond_2

    .line 44
    .line 45
    move v11, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v11, v9

    .line 48
    :goto_2
    and-int/lit8 v7, v7, 0x8

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v4, v9

    .line 54
    :goto_3
    iget-object v7, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    add-int v12, v9, p5

    .line 59
    .line 60
    const-string v13, "BELOW_ANCHOR"

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    if-lt v12, v5, :cond_4

    .line 65
    .line 66
    if-gt v12, v6, :cond_4

    .line 67
    .line 68
    iput-object v13, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCurrentBranch:Ljava/lang/String;

    .line 69
    .line 70
    sub-int/2addr v12, v3

    .line 71
    return v12

    .line 72
    :cond_4
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    sub-int v14, v7, p5

    .line 75
    .line 76
    sub-int v14, v14, p2

    .line 77
    .line 78
    const-string v15, "ABOVE_ANCHOR"

    .line 79
    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    if-lt v14, v5, :cond_5

    .line 83
    .line 84
    if-gt v14, v6, :cond_5

    .line 85
    .line 86
    iput-object v15, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCurrentBranch:Ljava/lang/String;

    .line 87
    .line 88
    sub-int/2addr v14, v3

    .line 89
    return v14

    .line 90
    :cond_5
    if-nez v11, :cond_8

    .line 91
    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    iput-object v13, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCurrentBranch:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v12, v5, v6}, Le1/a;->b(III)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, v3

    .line 103
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_6
    if-eqz v10, :cond_7

    .line 113
    .line 114
    iput-object v15, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCurrentBranch:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v14, v5, v6}, Le1/a;->b(III)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, v3

    .line 121
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0

    .line 130
    :cond_7
    iput-object v13, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCurrentBranch:Ljava/lang/String;

    .line 131
    .line 132
    return v1

    .line 133
    :cond_8
    if-ge v6, v5, :cond_9

    .line 134
    .line 135
    const-string v2, "SIDE_CLAMP_OVERFLOW"

    .line 136
    .line 137
    iput-object v2, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCurrentBranch:Ljava/lang/String;

    .line 138
    .line 139
    return v1

    .line 140
    :cond_9
    const-string v4, "SIDE_ANCHOR"

    .line 141
    .line 142
    iput-object v4, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCurrentBranch:Ljava/lang/String;

    .line 143
    .line 144
    add-int/2addr v9, v7

    .line 145
    div-int/lit8 v9, v9, 0x2

    .line 146
    .line 147
    div-int/lit8 v0, p2, 0x2

    .line 148
    .line 149
    sub-int/2addr v9, v0

    .line 150
    invoke-static {v9, v5, v6}, Le1/a;->b(III)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-int/2addr v0, v3

    .line 155
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    return v0
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
.end method

.method private restoreFollowHandBottomSheetBehaviorIfDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandDetachedBottomSheetBehavior:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandDetachedBottomSheetBehavior:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandDetachedBottomSheetBehavior:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandDetachedBottomSheetBehavior:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 41
    .line 42
    :cond_3
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private restoreScreenWidth()V
    .locals 5

    .line 1
    const-string v0, "COUIBottomSheetDialog"

    .line 2
    .line 3
    const-string v1, "restoreScreenWidth : PreferWidth="

    .line 4
    .line 5
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOriginWidth:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOriginWidth:I

    .line 24
    .line 25
    iput v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " ,OriginWidth="

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOriginWidth:I

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->delPreferWidth()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const-string p0, "restoreScreenWidth : failed to updateConfiguration"

    .line 70
    .line 71
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
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
.end method

.method private reversalAnimation(Landroid/animation/Animator$AnimatorListener;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getRevertAnimationFinalPositionToShow()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getRevertAnimationFinalPositionToShow()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getRevertAnimationFinalPositionToHide()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getRevertAnimationFinalPositionToHide()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getTranslationDistance()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-interface {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;->onDismissAnimationStart()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$36;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$36;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_3
    const/4 p0, 0x0

    .line 108
    return p0
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
.end method

.method private static sanitizeFollowHandPlacementFlags(I)I
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move v0, p0

    .line 7
    :cond_0
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method private saveActivityContextToGetMultiWindowInfo(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpg/e;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

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

.method private scheduleAdjustResizeAfterLayout(Landroid/view/WindowInsets;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPendingAdjustResizeLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->clearPendingAdjustResize()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPendingAdjustResizeLayout:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPendingAdjustResizeWindowInsets:Landroid/view/WindowInsets;

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

.method private scheduleFollowHandShowingAnimAfterLayoutStable(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInDialogFragment:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    new-instance v2, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$20;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$20;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->startFollowHandShowingAnim(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    :goto_0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private setAlphaViewAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBottomSheetDialogAlphaView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isBluring()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateBlurAlphaParams(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/high16 v0, 0x437f0000    # 255.0f

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lvf/a;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
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

.method private setBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lqg/b;->b()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_1

    .line 5
    invoke-static {p2}, Lpg/e;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlwayBlur:Z

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    .line 8
    iput-boolean p3, v0, Lpg/a;->E:Z

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    invoke-virtual {p0, p1, p2}, Lpg/a;->f(ZLcom/coui/appcompat/uiutil/AnimLevel;)V

    :cond_1
    return-void
.end method

.method private setContentViewLocal(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInDialogFragment:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->ensureDraggableContentLayout()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->removeContentView()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->addContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 19
    .line 20
    invoke-super {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mContentView:Landroid/view/View;

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private setDefaultSpringStartEndValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStartValueOfTranslateAnimation:F

    .line 3
    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mEndValueOfTranslateAnimation:F

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

.method private setElevation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/support/panel/R$dimen;->coui_bottom_sheet_dialog_elevation:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v2, Lcom/support/panel/R$color;->coui_panel_follow_hand_spot_shadow_color:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v1, p0, v0}, Lpg/d;->e(IIILandroid/view/View;)V

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
.end method

.method private setFocusChangeFalseIfHasnotEdittext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFocusChange:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hasEditText(Landroid/view/ViewGroup;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFocusChange:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_0
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
    .line 71
.end method

.method private setFrameRate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsVSdk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mADFRFeatureType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;

    invoke-direct {v0, p1}, Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;-><init>(Landroid/animation/ValueAnimator;)V

    .line 4
    new-instance v1, Lcom/coui/appcompat/panel/b;

    invoke-direct {v1, p0, v0, p1}, Lcom/coui/appcompat/panel/b;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$22;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$22;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$23;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$23;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 7
    const-string p0, "COUIBottomSheetDialog"

    const-string p1, "LEVEL_DEFAULT do nothing"

    invoke-static {p0, p1}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setFrameRate(Lcom/coui/appcompat/animation/dynamicanimation/c;)V
    .locals 4

    .line 8
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsVSdk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz v0, :cond_2

    .line 9
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mADFRFeatureType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Lcom/coui/appcompat/panel/a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/a;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 11
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$24;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$24;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 12
    const-string v2, "COUIBottomSheetDialog"

    if-ne v0, v1, :cond_1

    .line 13
    const-string v0, "COUISpringAnimation LEVEL_LOW_PRECISION onAnimatorStart: DynamicFrameRateManager.LOW_PRECISION_FRAME_RATE"

    invoke-static {v2, v0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    const/4 v1, 0x0

    const/16 v2, 0x2775

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, v1}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRate(Ljava/lang/Object;IILandroid/os/Bundle;)Z

    .line 15
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$25;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$25;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 16
    const-string p0, "COUISpringAnimation LEVEL_DEFAULT do nothing"

    invoke-static {v2, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setHideDragViewHeight()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mHideDragViewHeight:I

    if-lez v1, :cond_0

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/panel/R$dimen;->coui_panel_drag_view_hide_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setNavigation()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsGestureNavigation:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    or-int/lit16 v0, v0, 0x200

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
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

.method private setNavigationBarColor(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->unNeedNavigationCustomView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationCustomViewColor(I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v0, "setNavigationBarColor color: "

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "COUIBottomSheetDialog"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private setNavigationBarColorAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mColorMask:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideViewBackgroundAlpha:F

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
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
.end method

.method private setNavigationCustomViewColor(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->unNeedNavigationCustomView()Z

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
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getNavigationDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private setNavigationCustomViewHeight(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->unNeedNavigationCustomView()Z

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavigationCustomView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    :cond_1
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

.method private setPanelHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelHeight:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initMaxHeight(Landroid/view/WindowInsets;)V

    .line 25
    .line 26
    .line 27
    :cond_2
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
.end method

.method private setPanelWidth()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelWidth:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private setPulledUpViewPaddingBottom(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPaddingBottom:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_1
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
.end method

.method private setShadowEdgeDrawableCallback(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

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

.method private setSpringStartPosition(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->j(F)V

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

.method private setStatusBarTransparentAndFont(Landroid/view/Window;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    or-int/lit16 v2, v1, 0x400

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lre/e;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    and-int/lit16 p1, v2, -0x2001

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mManualAppearanceLightNavigationBars:Z

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    and-int/lit16 p1, v2, -0x2011

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    or-int/lit16 p1, v1, 0x2500

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    .line 46
    .line 47
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
.end method

.method private setStrokeEffectEnable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initShadowEdgeDrawable()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlwayBlur:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lvf/a;->d(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isBluring()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lvf/a;->d(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStokeEnable:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lvf/a;->d(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lvf/a;->d(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private shouldHandlePanelUpdateNavBarColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mConfiguration:Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isNormalLandScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

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

.method private shouldUpdatePanelMarginBottom(Landroid/view/WindowInsets;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 24
    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelRatio:F

    .line 38
    .line 39
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    cmpl-float p0, p1, p0

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    :goto_0
    return v0
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

.method private snapToTop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSnapStartBottom:I

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsAppearSpringAnimStared:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->l()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private startFollowHandShowingAnim(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->syncFollowHandCoordinatorScreenTopOffset()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->haveEnoughSpace()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->invalidateFollowHandPosition()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->applyFollowHandTransparentNavigationBar()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandFallbackVerticalEdgeWhenInsufficientSpace:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->positionFollowHandPanelBottomCenterWhenInsufficientSpace()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->centerFollowHandPanelOnScreen()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->addAnimationFlag(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsAnimationInFirst:Z

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doTranslationAndScaleSpringAnimaion(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doAlphaSpringAnimaion(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private startListeningForBackCallbacks(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->registerBackCallback(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$34;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$34;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private startReleaseAnim(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

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

.method private startReleaseAnimInTinyScreen(FFFLandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslateHidingDuration:F

    .line 4
    .line 5
    new-instance v1, Lcom/coui/appcompat/animation/f;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/coui/appcompat/animation/f;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->createPanelTranslateAnimation(FFFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/coui/appcompat/animation/b;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/high16 v1, 0x43370000    # 183.0f

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->createOutsideAlphaAnimation(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p1, p2}, [Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->startReleaseAnim(Landroid/animation/Animator$AnimatorListener;)V

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
.end method

.method private startShowingAnim(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

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

.method private startShowingAnimInTinyScreen(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->OUTSIDE_ALPHA_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    check-cast v1, Landroid/view/animation/PathInterpolator;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/high16 v3, 0x43270000    # 167.0f

    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->createOutsideAlphaAnimation(ZFLandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getContentViewHeightWithMargins()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p1

    .line 34
    int-to-float p1, v0

    .line 35
    :goto_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setSpringStartPosition(F)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->snapToTop()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->startShowingAnim(Landroid/animation/Animator$AnimatorListener;)V

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
.end method

.method private stopCurrentRunningViewTranslationAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInterruptingAnim:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsAppearSpringAnimStared:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 52
    .line 53
    .line 54
    :cond_3
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private stopFeedbackAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lvg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lvg/b;->c:Lvg/b$a;

    .line 6
    .line 7
    iget-wide v1, v1, Lvg/b$a;->b:D

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmpl-double v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lvg/b;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDisableFastCloseFeedbackSpring:Lvg/b;

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

.method private stopListeningForBackCallbacks(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private superDismiss()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->DEBUG:Z

    .line 2
    .line 3
    const-string v1, "COUIBottomSheetDialog"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "superDismiss"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsRevertAnimationFromSettlingAnimation:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->clearFollowHandRecordedPlacement()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->restoreFollowHandBottomSheetBehaviorIfDetached()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;->onDismissAnimationEnd()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->clearAppearanceLightNavigationBars()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private syncFollowHandAnchorRectInScreen(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandUseAnchorActualDisplayRect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->fillAnchorActualDisplayRectInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandViewLocationOnScreenTemp:[I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandViewLocationOnScreenTemp:[I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aget v5, v5, v6

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr v2, v6

    .line 49
    mul-float/2addr v2, v4

    .line 50
    add-float/2addr v2, v5

    .line 51
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandViewLocationOnScreenTemp:[I

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    aget v4, v4, v5

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr v3, v6

    .line 62
    mul-float/2addr v3, p1

    .line 63
    add-float/2addr v3, v4

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandAnchorRectInScreen:Landroid/graphics/Rect;

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    add-int/2addr v1, p1

    .line 72
    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
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

.method private syncFollowHandCoordinatorBottomSheetBehavior()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandDetachedBottomSheetBehavior:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v2, v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandDetachedBottomSheetBehavior:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    check-cast v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandDetachedBottomSheetBehavior:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 43
    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandDetachedBottomSheetBehavior:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->restoreFollowHandBottomSheetBehaviorIfDetached()V

    .line 61
    .line 62
    .line 63
    :cond_5
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
.end method

.method private syncFollowHandCoordinatorScreenTopOffset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCoordinatorOnScreen:[I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandCoordinatorOnScreen:[I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput v0, p0, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput v0, p0, v1

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
.end method

.method private translateUpdate(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isBluring()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mColorMask:I

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInterruptingAnim:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentParentViewTranslationY:F

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInterruptingAnim:Z

    .line 43
    .line 44
    :cond_2
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
.end method

.method private tryRecordFollowHandFirstShowPlacement(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandRecordedPlacement:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandRecordedPlacement:I

    .line 17
    .line 18
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandRecordedSideVerticalMode:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
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

.method private unNeedNavigationCustomView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsGestureNavigation:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    if-nez p0, :cond_0

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
.end method

.method private updateBlurAlphaParams(F)V
    .locals 12

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mMixColorLight:[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget v6, v0, v5

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget v0, v0, v7

    .line 25
    .line 26
    mul-float/2addr v0, p1

    .line 27
    const/4 v8, 0x4

    .line 28
    new-array v9, v8, [F

    .line 29
    .line 30
    aput v2, v9, v1

    .line 31
    .line 32
    aput v4, v9, v3

    .line 33
    .line 34
    aput v6, v9, v5

    .line 35
    .line 36
    aput v0, v9, v7

    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mMixColorDark:[F

    .line 39
    .line 40
    aget v2, v0, v1

    .line 41
    .line 42
    aget v4, v0, v3

    .line 43
    .line 44
    aget v6, v0, v5

    .line 45
    .line 46
    aget v0, v0, v7

    .line 47
    .line 48
    mul-float/2addr v0, p1

    .line 49
    new-array v10, v8, [F

    .line 50
    .line 51
    aput v2, v10, v1

    .line 52
    .line 53
    aput v4, v10, v3

    .line 54
    .line 55
    aput v6, v10, v5

    .line 56
    .line 57
    aput v0, v10, v7

    .line 58
    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBlendColorLight:[F

    .line 60
    .line 61
    aget v2, v0, v1

    .line 62
    .line 63
    aget v4, v0, v3

    .line 64
    .line 65
    aget v6, v0, v5

    .line 66
    .line 67
    aget v0, v0, v7

    .line 68
    .line 69
    mul-float/2addr v0, p1

    .line 70
    new-array v11, v8, [F

    .line 71
    .line 72
    aput v2, v11, v1

    .line 73
    .line 74
    aput v4, v11, v3

    .line 75
    .line 76
    aput v6, v11, v5

    .line 77
    .line 78
    aput v0, v11, v7

    .line 79
    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBlendColorDark:[F

    .line 81
    .line 82
    aget v2, v0, v1

    .line 83
    .line 84
    aget v4, v0, v3

    .line 85
    .line 86
    aget v6, v0, v5

    .line 87
    .line 88
    aget v0, v0, v7

    .line 89
    .line 90
    mul-float/2addr v0, p1

    .line 91
    new-array v8, v8, [F

    .line 92
    .line 93
    aput v2, v8, v1

    .line 94
    .line 95
    aput v4, v8, v3

    .line 96
    .line 97
    aput v6, v8, v5

    .line 98
    .line 99
    aput v0, v8, v7

    .line 100
    .line 101
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBlurRadius:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    mul-float/2addr v0, p1

    .line 105
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    .line 110
    .line 111
    iput-object v9, p0, Lpg/a;->w:[F

    .line 112
    .line 113
    iput-object v10, p0, Lpg/a;->x:[F

    .line 114
    .line 115
    iput-object v11, p0, Lpg/a;->u:[F

    .line 116
    .line 117
    iput-object v8, p0, Lpg/a;->v:[F

    .line 118
    .line 119
    iput p1, p0, Lpg/a;->s:I

    .line 120
    .line 121
    iget-boolean p1, p0, Lpg/a;->c:Z

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    iget-object p1, p0, Lpg/a;->n:Lcom/oplus/view/ViewRootManager;

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0}, Lpg/a;->b()Lcom/oplus/graphics/OplusBlurParam;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lpg/a;->n:Lcom/oplus/view/ViewRootManager;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/oplus/view/ViewRootManager;->setBlurParams(Lcom/oplus/graphics/OplusBlurParam;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lpg/a;->n:Lcom/oplus/view/ViewRootManager;

    .line 139
    .line 140
    invoke-virtual {p0}, Lpg/a;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget v1, p0, Lpg/a;->s:I

    .line 147
    .line 148
    :cond_0
    invoke-virtual {p1, v1}, Lcom/oplus/view/ViewRootManager;->setBlurRadius(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lpg/a;->c()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lpg/a;->b:Landroid/view/View;

    .line 155
    .line 156
    if-eqz p0, :cond_1

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 159
    .line 160
    .line 161
    :cond_1
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

.method private updateBottomSheetCenterVertical()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "COUIBottomSheetDialog"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "updateBottomSheetCenterVertical: directly return for mCoordinatorLayout is null"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string/jumbo p0, "updateBottomSheetCenterVertical: directly return for mDesignBottomSheetFrameLayout is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    sub-int v1, v0, v1

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-float/2addr v1, v2

    .line 55
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    div-float/2addr v2, v3

    .line 69
    sub-float/2addr v1, v2

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-int v1, v1

    .line 76
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v1

    .line 83
    if-gt v2, v0, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 86
    .line 87
    int-to-float v0, v1

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
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
.end method

.method private updateBottomSheetDialogAlphaView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isBluring()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBottomSheetDialogAlphaView:Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBottomSheetDialogAlphaView:Landroid/view/View;

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
.end method

.method private updateFitToContents()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p0, "COUIBottomSheetDialog"

    .line 11
    .line 12
    const-string/jumbo v0, "updateFitToContents: mDesignBottomSheetFrameLayout is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mConfiguration:Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isNormalLandScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setFitToContents(Z)V

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private updateListeningForBackCallbacks()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCancelable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->startListeningForBackCallbacks(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->stopListeningForBackCallbacks(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private updatePaddingBottom()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDefaultPaddingBottom:I

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPaddingBottom:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPaddingBottom:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 49
    .line 50
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPaddingBottom:I

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelPaddingBottom(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
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
.end method

.method private updatePanelMarginBottom(Landroid/content/res/Configuration;Landroid/view/WindowInsets;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 16
    .line 17
    invoke-static {v0, p1, p2, v1, v2}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->getPanelMarginBottom(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 28
    .line 29
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    if-eq p2, p1, :cond_0

    .line 32
    .line 33
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    :cond_0
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
.end method


# virtual methods
.method public canPullUp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanPullUp:Z

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

.method public delPreferWidth()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->restoreScreenWidth()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOriginWidth:I

    .line 8
    .line 9
    const-string p0, "COUIBottomSheetDialog"

    .line 10
    .line 11
    const-string v0, "delPreferWidth"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->stopFeedbackAnimation()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss(Z)V

    return-void
.end method

.method public dismiss(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hideKeyboard()V

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismissWithInterruptibleAnim()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->superDismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mIsTurnOnAnim:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->mIsTurnOnAnim:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->dragBgEndAnim()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public doBlurInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "COUIBottomSheetDialog"

    .line 6
    .line 7
    const-string v0, "doBlurInternal mDesignBottomSheetFrameLayout == null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    .line 14
    .line 15
    iget-boolean v1, v1, Lpg/a;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setUseBackgroundBlur(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    .line 21
    .line 22
    iget-boolean v1, v0, Lpg/a;->c:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lpg/a;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->applyBlurParams()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lqg/b;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x25

    .line 38
    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/support/appcompat/R$attr;->couiRoundCornerXXXXLWeight:I

    .line 48
    .line 49
    invoke-static {v2, v1}, Loe/a;->e(ILandroid/content/Context;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lpg/a;->t:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lcom/support/appcompat/R$dimen;->weight_16_1_large:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lpg/a;->t:F

    .line 73
    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->refresBlurCorner()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lpg/a;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iput-object p0, v0, Lpg/a;->G:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    const-string/jumbo p0, "setOriginDrawable"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lpg/a;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
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
.end method

.method public doFeedbackAnimation()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_2

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doFeedbackAnimation(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeHelper:Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeHelper:Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAdjustResizeHelper:Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandDetachedBottomSheetBehavior:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandDetachedBottomSheetBehavior:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object p0

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public getCanPerformHapticFeedback()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanPerformHapticFeedback:Z

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

.method public getCenterButton()Landroid/widget/Button;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x102001b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/Button;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
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
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mContentView:Landroid/view/View;

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

.method public getDialogHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method public getDialogMaxHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCoordinatorLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

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

.method public getDragableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

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

.method public getIsHandlePanel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

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

.method public getIsInWindowFloatingMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInWindowFloatingMode:Z

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

.method public getLeftButton()Landroid/widget/Button;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x102001a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/Button;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
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
.end method

.method public getOutsideViewAlpha(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    sub-float/2addr p1, p0

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 p1, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float/2addr p0, p1

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getPeekHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

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

.method public getRightButton()Landroid/widget/Button;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x1020019

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/Button;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
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
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInDialogFragment:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public hideDragView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBarView:Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setHideDragViewHeight()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragBgView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragBgView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
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
.end method

.method public isFirstShowCollapsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

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

.method public isPanelHeightChangeAnimRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isPanelHeightChangeAnimRunning()Z

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

.method public isSkipCollapsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSkipCollapsed:Z

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

.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsAppearSpringAnimStared:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSnapStartBottom:I

    .line 10
    .line 11
    if-eq p3, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSnapStartBottom:I

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSnapStartBottom:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBottomSheetDialogAnimatorListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;->onBottomSheetDialogExpanded()V

    .line 41
    .line 42
    .line 43
    :cond_1
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
.end method

.method public onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSnapStartBottom:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p3, v0, :cond_2

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    cmpg-float p3, p2, p3

    .line 12
    .line 13
    if-gez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSnapStartBottom:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    sub-float/2addr v2, p2

    .line 35
    float-to-int v2, v2

    .line 36
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInterruptingAnim:Z

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentParentViewTranslationY:F

    .line 60
    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInterruptingAnim:Z

    .line 63
    .line 64
    :cond_2
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
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->enforceChangeScreenWidth()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->refreshParams()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->resetWindowImeAnimFlags()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSkipStatusBarTransparentAndFont:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setStatusBarTransparentAndFont(Landroid/view/Window;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->registerPreDrawListener()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->registerApplicationConfigChangeListener()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->registerBehaviorPullUpListener()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->registerPullUpToDismissPanelListener()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initWindowInsetsListener()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigation()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateListeningForBackCallbacks()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mConfiguration:Landroid/content/res/Configuration;

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updatePanelMarginBottom(Landroid/content/res/Configuration;Landroid/view/WindowInsets;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doBlur()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateBottomSheetDialogAlphaView()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->a(Lcom/coui/appcompat/g;)V

    .line 79
    .line 80
    .line 81
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

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onBackPressed()V

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

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
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mConfiguration:Landroid/content/res/Configuration;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "dimen"

    .line 27
    .line 28
    const-string v1, "android"

    .line 29
    .line 30
    const-string/jumbo v2, "status_bar_height"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStatusBarHeight:I

    .line 52
    .line 53
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initPhysics()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initBehavior()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initWindow()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initDraggableConstraintLayoutSize()V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFrameRate:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/16 p1, 0x22

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {p1, v0}, Lqg/b;->a(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->getDynamicFrameRateType()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mADFRFeatureType:I

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsVSdk:Z

    .line 91
    .line 92
    :cond_2
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
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->releaseResizeHelper()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->releaseApplyWindowInsetsListener()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelViewTranslationAnimationSet:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->cancelAnim(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslationAndScaleSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->cancelAnim(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->cancelAnim(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->releaseApplicationConfigChangeListener()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->releaseBehaviorPullUpListener()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->releasePullUpToDismissPanelListener()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->restoreScreenWidth()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setShadowEdgeDrawableCallback(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->k(Lcom/coui/appcompat/g;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onDetachedFromWindow()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lpg/a;->d()V

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
.end method

.method public onDump()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "COUIBottomSheetDialog: strokeEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lvf/a;->d:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
.end method

.method public onMaterialStateChange(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mStokeEnable:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setStrokeEffectEnable()V

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

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "state_focus_changes"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getFocusChange()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFocusChange:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v0, "last_static_state"

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mLastStaticState:I

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "state_focus_changes"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getFocusChange()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "last_static_state"

    .line 16
    .line 17
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mLastStaticState:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setFocusChangeFalseIfHasnotEdittext()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

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

.method public refresh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog:[I

    .line 20
    .line 21
    sget v2, Lcom/support/panel/R$style;->DefaultBottomSheetDialog:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelDragViewIcon:I

    .line 30
    .line 31
    sget v2, Lcom/support/panel/R$drawable;->coui_panel_drag_view:I

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getTypedArrayDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    sget v1, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelDragViewTintColor:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v4, Lcom/support/appcompat/R$attr;->couiColorControls:I

    .line 46
    .line 47
    invoke-static {v4, v2}, Loe/a;->a(ILandroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawableTintColor:I

    .line 56
    .line 57
    sget v1, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelBackground:I

    .line 58
    .line 59
    sget v2, Lcom/support/panel/R$drawable;->coui_default_panel_bg_without_shadow:I

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getTypedArrayDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    sget v1, Lcom/support/panel/R$styleable;->COUIBottomSheetDialog_panelBackgroundTintColor:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v4, Lcom/support/appcompat/R$attr;->couiColorSurface:I

    .line 74
    .line 75
    invoke-static {v4, v2}, Loe/a;->a(ILandroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawableTintColor:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->refresh()V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->isGestureNavigation(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getNavColor()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColor(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isBluring()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->applyBlurParams()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doBlurInternal()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInDialogFragment:Z

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    iput-object v1, v0, Lpg/a;->G:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    const-string/jumbo v1, "setOriginDrawable"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lpg/a;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShadowEdgeDrawable:Lvf/a;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->applyShadowEdgeParams()V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void

    .line 210
    :cond_8
    :goto_1
    const-string p0, "COUIBottomSheetDialog"

    .line 211
    .line 212
    const-string v0, "refresh mDraggableConstraintLayout == null || mDesignBottomSheetFrameLayout == null"

    .line 213
    .line 214
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    return-void
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

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnchorView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->clearFollowHandRecordedPlacement()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

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
    .line 23
.end method

.method public setAnimationListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnimationListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

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

.method public setBackgroundBlur(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;Z)V

    return-void
.end method

.method public setBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;Z)V

    return-void
.end method

.method public setBackgroundBlur(ZZ)V
    .locals 1

    .line 3
    sget-object v0, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    invoke-direct {p0, p1, v0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;Z)V

    return-void
.end method

.method public setBlurryStateChangeListener(Lpg/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBlurryStateChangeListener:Lpg/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isBluring()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lpg/a$a;->onBlurryStateChanged(Z)V

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
.end method

.method public setBottomButtonBar(ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->ensureDraggableContentLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object v7, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setUpBottomBar(ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

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
.end method

.method public setBottomSheetDialogAnimatorListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBottomSheetDialogAnimatorListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

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

.method public setCanPerformHapticFeedback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanPerformHapticFeedback:Z

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

.method public setCanPullUp(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanPullUp:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanPullUp:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanPullUp:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getPanelPullUpListener()Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelPullUpListener:Lcom/coui/appcompat/panel/COUIPanelPullUpListener;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPullUpListener(Lcom/coui/appcompat/panel/COUIPanelPullUpListener;)V

    .line 36
    .line 37
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCancelable:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCancelable:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateListeningForBackCallbacks()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCancelable:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCancelable:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->startListeningForBackCallbacks(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCanceledOnTouchOutside:Z

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
.end method

.method public setCenterButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->ensureDraggableContentLayout()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setCenterButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

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

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ljg/a;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Ljg/a$a;->a:Ljg/a;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljg/a;->a(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentViewLocal(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initView()V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ContentView can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCouiPanelEdgeToEdgeEnable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initPeekHeight()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->setCouiPanelEdgeToEdgeEnable(Z)V

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

.method public setDialogOffsetListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$DialogOffsetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDialogOffsetListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$DialogOffsetListener;

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

.method public setDisableSubExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDisableSubExpand:Z

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

.method public setDragableLinearLayout(Lcom/coui/appcompat/panel/COUIPanelContentLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDragableLinearLayout(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Z)V

    return-void
.end method

.method public setDragableLinearLayout(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Z)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hideDragView()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPulledUpView:Landroid/view/View;

    .line 7
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setLayoutAtMaxHeight(Z)V

    .line 8
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mHandleViewHasPressAnim:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDragViewPressAnim(Z)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->refresh()V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 12
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCouiPanelEdgeToEdgeEnable:Z

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setNavigationMargin(Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)V

    .line 15
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initDraggableConstraintLayoutSize()V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsDraggable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsDraggable:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsDraggable:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

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
    .line 23
.end method

.method public setExecuteNavColorAnimAfterDismiss(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecuteNavColorAnimAfterDismiss:Z

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

.method public setFinalNavColorAfterDismiss(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFinalNavColorAfterDismiss:I

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

.method public setFirstShowCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFirstShowCollapsed:Z

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

.method public setFollowHandPlacementAllowedFlags(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->sanitizeFollowHandPlacementFlags(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandPlacementAllowedFlags:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandPlacementAllowedFlags:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->clearFollowHandRecordedPlacement()V

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

.method public setFollowHandUseAnchorActualDisplayRect(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandUseAnchorActualDisplayRect:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandUseAnchorActualDisplayRect:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->clearFollowHandRecordedPlacement()V

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

.method public setFollowHandVerticalEdgeWhenInsufficientSpace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandFallbackVerticalEdgeWhenInsufficientSpace:Z

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

.method public setFollowWindowChange(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFocusChange:Ljava/lang/Boolean;

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

.method public setFrameRate(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFrameRate:Z

    return-void
.end method

.method public setGlobalDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mGlobalDrag:Z

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

.method public setHandleViewHasPressAnim(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mHandleViewHasPressAnim:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mHandleViewHasPressAnim:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDragViewPressAnim(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->removeDragViewPressAnim()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
    .line 23
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelHeight:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPanelHeight()V

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

.method public setHeightChangeAnim(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setHeightChangeAnim(Z)V

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
.end method

.method public setHideDragViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mHideDragViewHeight:I

    .line 2
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setHideDragViewHeight()V

    :cond_0
    return-void
.end method

.method public setIsHandlePanel(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->showDragView()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hideDragView()V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method public setIsInTinyScreen(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInTinyScreen:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsFullScreenInTinyScreen:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setIsInTinyScreen(Z)V

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

.method public setIsInWindowFloatingMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsInWindowFloatingMode:Z

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

.method public setIsNeedOutsideViewAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsNeedOutsideViewAnim:Z

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

.method public setIsShowInMaxHeight(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setLayoutAtMaxHeight(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInMaxHeight:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setLayoutAtMaxHeight(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
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
.end method

.method public setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->ensureDraggableContentLayout()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

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

.method public setNavColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mNavColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getNavColor()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColor(I)V

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
    .line 23
.end method

.method public setNavigationBarIconFollowPanel()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

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
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mManualAppearanceLightNavigationBars:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lre/e;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearanceLightNavigationBars:Z

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

.method public setOnBackInvokedLocalListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOnBackInvokedLocalListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;

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

.method public setOnPanelHeightChangeAnimListener(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setOnPanelHeightChangeAnimListener(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;)V

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
.end method

.method public setOutSideViewTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/support/panel/R$id;->panel_outside:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutSideViewTouchListener:Landroid/view/View$OnTouchListener;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public setOutsideMaskColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mColorMask:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

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

.method public setPanelBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq v0, p1, :cond_3

    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    .line 14
    .line 15
    iget-boolean v1, v0, Lpg/a;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInDialogFragment:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput-object p1, v0, Lpg/a;->G:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const-string/jumbo p0, "setOriginDrawable"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lpg/a;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public setPanelBackgroundTintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_3

    .line 12
    .line 13
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->isGestureNavigation(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getNavColor()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackgroundTintColor:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    .line 46
    .line 47
    iget-boolean v0, p1, Lpg/a;->c:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInDialogFragment:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBackground:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iput-object p0, p1, Lpg/a;->G:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const-string/jumbo p0, "setOriginDrawable"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lpg/a;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
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
.end method

.method public setPanelBarViewColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBarView:Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setBarColor(I)V

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

.method public setPanelDismissTranslateDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mTranslateHidingDuration:F

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

.method public setPanelDragViewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V

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
    .line 23
.end method

.method public setPanelDragViewDrawableTintColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawableTintColor:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawableTintColor:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelDragViewDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
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

.method public setPeekHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPeekHeight:I

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

.method public setPhysicsParams(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearStiffness:F

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAppearDampingRatio:F

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public setPreferWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v0, "setPreferWidth =\uff1a"

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPreferWidth:I

    .line 12
    .line 13
    const-string v0, "COUIBottomSheetDialog"

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setRegisterConfigurationChangeCallBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mRegisterConfigurationChangeCallBack:Z

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

.method public setRightButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->ensureDraggableContentLayout()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setRightButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

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

.method public setShouldRegisterWindowInsetsListener(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mShouldRegisterWindowInsetsListener:Z

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

.method public setShowInDialogFragment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsShowInDialogFragment:Z

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

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSkipCollapsed:Z

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

.method public setSkipStatusBarTransparentAndFont(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSkipStatusBarTransparentAndFont:Z

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

.method public setSupportExitBlockingAnimation(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqg/b;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSupportExitBlockingAnimation:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSupportExitBlockingAnimation:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->operateBlockingAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public setUseNormalSmoothCorner(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lhf/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lhf/a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lqg/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x25

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mUseNormalSmoothCorner:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelWidth:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPanelWidth()V

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

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mSupportExitBlockingAnimation:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getPanelShowAnimListener()Landroid/animation/Animator$AnimatorListener;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doParentViewTranslationShowingAnim(ILandroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->applyAppearanceLightNavigationBars()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroid/app/Dialog;->show()V

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public showDragView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelBarView:Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lcom/support/panel/R$dimen;->coui_panel_drag_view_height:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lcom/support/panel/R$dimen;->coui_panel_drag_view_shadow_margin_top:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDrawLayout()Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
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

.method public typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p2

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

.method public updateFollowHandPanelLocation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "COUIBottomSheetDialog"

    .line 6
    .line 7
    const-string/jumbo v0, "update follow hand panel while config change error."

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->isFollowHand()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setHasAnchor(Z)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->clearFollowHandRecordedPlacement()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->haveEnoughSpace()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutsideAlpha:F

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->invalidateFollowHandPosition()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->applyFollowHandTransparentNavigationBar()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mFollowHandFallbackVerticalEdgeWhenInsufficientSpace:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->positionFollowHandPanelBottomCenterWhenInsufficientSpace()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->centerFollowHandPanelOnScreen()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateBottomSheetCenterVertical()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mColorMask:I

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mOutsideView:Landroid/view/View;

    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mCurrentOutsideAlpha:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setElevation()V

    .line 103
    .line 104
    .line 105
    :goto_1
    const/4 p0, 0x1

    .line 106
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

.method public updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->refreshColorMask()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->enforceChangeScreenWidth(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mConfiguration:Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->refreshFollowHandScreenEdgeMarginPx()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->isGestureNavigation(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lpg/e;->l(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsGestureNavigation:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->resetInnerStatus()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->largeScreenLimitMaxSize()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsHandlePanel:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mConfiguration:Landroid/content/res/Configuration;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isNormalScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->resetNavigationBarColor()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigation()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelRatio:F

    .line 86
    .line 87
    cmpl-float p1, p1, v0

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    .line 92
    .line 93
    iget-boolean p1, p1, Lpg/a;->c:Z

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->refresBlurCorner()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mBackgroundBlurBuilder:Lpg/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lpg/a;->c()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->refreshShadowEdgeDrawableCorner()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpl-float p1, p1, v0

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mAnchorView:Landroid/view/View;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->superDismiss()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDesignBottomSheetFrameLayout:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mPanelRatio:F

    .line 134
    .line 135
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateFitToContents()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updatePaddingBottom()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initCoordinateInsets(Landroid/view/WindowInsets;)V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mIsExecutingDismissAnim:Z

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mConfiguration:Landroid/content/res/Configuration;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mApplyWindowInsets:Landroid/view/WindowInsets;

    .line 153
    .line 154
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updatePanelMarginBottom(Landroid/content/res/Configuration;Landroid/view/WindowInsets;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->clearFollowHandRecordedPlacement()V

    .line 158
    .line 159
    .line 160
    return-void
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
