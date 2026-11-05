.class public Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "COUIBottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$OnDismissListener;
    }
.end annotation


# static fields
.field private static final PHYSICS_UNSET:F = 1.4E-45f

.field private static final SAVE_ALWAY_BLUR_KEY:Ljava/lang/String; = "SAVE_ALWAY_BLUR_KEY"

.field private static final SAVE_BLUR_BACKGROUND_KEY:Ljava/lang/String; = "SAVE_BLUR_BACKGROUND_KEY"

.field private static final SAVE_CAN_PULL_UP_KEY:Ljava/lang/String; = "SAVE_CAN_PULL_UP_KEY_DRAGGABLE_KEY"

.field private static final SAVE_DRAGGABLE_KEY:Ljava/lang/String; = "SAVE_DRAGGABLE_KEY"

.field private static final SAVE_FIRST_SHOW_COLLAPSED_KEY:Ljava/lang/String; = "SAVE_FIRST_SHOW_COLLAPSED_KEY"

.field private static final SAVE_FOLLOW_HAND_FALLBACK_BOTTOM_CENTER_KEY:Ljava/lang/String; = "SAVE_FOLLOW_HAND_FALLBACK_BOTTOM_CENTER_KEY"

.field private static final SAVE_FOLLOW_HAND_PLACEMENT_ALLOWED_FLAGS_KEY:Ljava/lang/String; = "SAVE_FOLLOW_HAND_PLACEMENT_ALLOWED_FLAGS_KEY"

.field private static final SAVE_FOLLOW_HAND_USE_ANCHOR_ACTUAL_DISPLAY_RECT_KEY:Ljava/lang/String; = "SAVE_FOLLOW_HAND_USE_ANCHOR_ACTUAL_DISPLAY_RECT_KEY"

.field private static final SAVE_FRAME_RATE_KEY:Ljava/lang/String; = "SAVE_FRAME_RATE_KEY"

.field private static final SAVE_HAS_SET_PEEK_HEIGHT_KEY:Ljava/lang/String; = "SAVE_HAS_SET_PEEK_HEIGHT_KEY"

.field private static final SAVE_HAS_SET_SKIP_COLLAPSED_KEY:Ljava/lang/String; = "SAVE_HAS_SET_SKIP_COLLAPSED_KEY"

.field private static final SAVE_IS_HANDLE_PANEL_KEY:Ljava/lang/String; = "SAVE_IS_HANDLE_PANEL_KEY"

.field private static final SAVE_IS_IN_TINY_SCREEN_PANEL_KEY:Ljava/lang/String; = "SAVE_IS_IN_TINY_SCREEN_PANEL_KEY"

.field private static final SAVE_MANUAL_APPEARANCE_LIGHT_NAVIGATION_BAR:Ljava/lang/String; = "SAVE_MANUAL_APPEARANCE_LIGHT_NAVIGATION_BAR"

.field private static final SAVE_PANEL_EDGE_TO_EDGE:Ljava/lang/String; = "SAVE_PANEL_EDGE_TO_EDGE"

.field private static final SAVE_PANEL_HEIGHT_KEY:Ljava/lang/String; = "SAVE_PANEL_HEIGHT_KEY"

.field private static final SAVE_PANEL_WIDTH_KEY:Ljava/lang/String; = "SAVE_PANEL_WIDTH_KEY"

.field private static final SAVE_PEEK_HEIGHT_KEY:Ljava/lang/String; = "SAVE_PEEK_HEIGHT_KEY"

.field private static final SAVE_REGISTER_CONFIGURATION_KEY:Ljava/lang/String; = "SAVE_REGISTER_CONFIGURATION_KEY"

.field private static final SAVE_SHOW_IN_MAX_HEIGHT_KEY:Ljava/lang/String; = "SAVE_SHOW_IN_MAX_HEIGHT_KEY"

.field private static final SAVE_SKIP_COLLAPSED_KEY:Ljava/lang/String; = "SAVE_SKIP_COLLAPSED_KEY"

.field private static final SAVE_SUPPORT_EXIT_BLOCKING_ANIMATION:Ljava/lang/String; = "SAVE_SUPPORT_EXIT_BLOCKING_ANIMATION"

.field private static final SAVE_USE_NORMAL_SMOOTH_CORNER:Ljava/lang/String; = "SAVE_USE_NORMAL_SMOOTH_CORNER"

.field private static final TAG:Ljava/lang/String; = "COUIBottomSheetDialogFragment"

.field private static final UNSET_WIDTH:I = -0x1


# instance fields
.field private mAlphaAnimDuration:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mAlwayBlur:Z

.field private mAnchorView:Landroid/view/View;

.field private mBackgroundBlur:Z

.field private mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mBluring:Z

.field private mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

.field private mBottomSheetDialogAnimatorListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

.field private mCanPullUp:Z

.field private mCouiPanelEdgeToEdgeEnable:Z

.field private mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

.field private mCurrentPanelHeight:I

.field private mDialogFragmentView:Landroid/view/View;

.field private mDisableSubExpand:Z

.field private mFinalNavColorAfterDismiss:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mFirstShowCollapsed:Z

.field private mFollowHandFallbackVerticalEdgeWhenInsufficientSpace:Z

.field private mFollowHandPlacementAllowedFlags:I

.field private mFollowHandUseAnchorActualDisplayRect:Z

.field private mFrameRate:Z

.field private mGlobalDrag:Z

.field private mHasSetPeekHeight:Z

.field private mHasSetSkipCollapsed:Z

.field private mHideDragViewHeight:I

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mIsDraggable:Z

.field private mIsExecuteNavColorAnimAfterDismiss:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mIsFullScreenInTinyScreen:Z

.field private mIsGestureNavigation:Z

.field private mIsHandlePanel:Z

.field private mIsInTinyScreen:Z

.field private mIsSavedInstanceState:Z

.field private mIsShowInMaxHeight:Z

.field private mManualAppearanceLightNavigationBars:Z

.field private mOnDismissListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$OnDismissListener;

.field private mOutSideView:Landroid/view/View;

.field private mPanelContainer:Landroid/view/ViewGroup;

.field private mPanelHeight:I

.field private mPanelWidth:I

.field private mPeekHeight:I

.field private mPendingPanelRemoveGeneration:I

.field private mPendingRemovePanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

.field private final mPendingRemoveRunnable:Ljava/lang/Runnable;

.field private mPendingRemoveRunnableGeneration:I

.field private mPhysicsDampingRatio:F

.field private mPhysicsFrequency:F

.field private mPreferWidth:I

.field private mRegisterConfigurationChangeCallBack:Z

.field private mShouldRegisterWindowInsetsListener:Z

.field private mSkipCollapsed:Z

.field private mSkipStatusBarTransparentAndFont:Z

.field private mSupportExitBlockingAnimation:Z

.field private mUseNormalSmoothCorner:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const-wide/16 v0, 0x64

    .line 2
    iput-wide v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAlphaAnimDuration:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPendingPanelRemoveGeneration:I

    .line 4
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)V

    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPendingRemoveRunnable:Ljava/lang/Runnable;

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsSavedInstanceState:Z

    .line 6
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSkipCollapsed:Z

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFirstShowCollapsed:Z

    .line 9
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsDraggable:Z

    .line 10
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCanPullUp:Z

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBackgroundBlur:Z

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAlwayBlur:Z

    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBluring:Z

    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mRegisterConfigurationChangeCallBack:Z

    const/4 v2, 0x1

    .line 16
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPhysicsFrequency:F

    .line 17
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPhysicsDampingRatio:F

    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAnchorView:Landroid/view/View;

    const/16 v3, 0xf

    .line 19
    iput v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFollowHandPlacementAllowedFlags:I

    .line 20
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialogAnimatorListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDisableSubExpand:Z

    .line 22
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mShouldRegisterWindowInsetsListener:Z

    .line 23
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSkipStatusBarTransparentAndFont:Z

    const/4 v2, -0x1

    .line 24
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPreferWidth:I

    .line 25
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetPeekHeight:Z

    .line 26
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetSkipCollapsed:Z

    .line 27
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsHandlePanel:Z

    .line 28
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHideDragViewHeight:I

    .line 29
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFrameRate:Z

    .line 30
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mManualAppearanceLightNavigationBars:Z

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 31
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const-wide/16 v0, 0x64

    .line 32
    iput-wide v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAlphaAnimDuration:J

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPendingPanelRemoveGeneration:I

    .line 34
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)V

    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPendingRemoveRunnable:Ljava/lang/Runnable;

    .line 35
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsSavedInstanceState:Z

    .line 36
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSkipCollapsed:Z

    .line 38
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFirstShowCollapsed:Z

    .line 39
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsDraggable:Z

    .line 40
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCanPullUp:Z

    .line 41
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    .line 42
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBackgroundBlur:Z

    .line 43
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAlwayBlur:Z

    .line 44
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBluring:Z

    .line 45
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mRegisterConfigurationChangeCallBack:Z

    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAnchorView:Landroid/view/View;

    const/16 v3, 0xf

    .line 47
    iput v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFollowHandPlacementAllowedFlags:I

    .line 48
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialogAnimatorListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

    .line 49
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDisableSubExpand:Z

    .line 50
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mShouldRegisterWindowInsetsListener:Z

    .line 51
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSkipStatusBarTransparentAndFont:Z

    const/4 v2, -0x1

    .line 52
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPreferWidth:I

    .line 53
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetPeekHeight:Z

    .line 54
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetSkipCollapsed:Z

    .line 55
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsHandlePanel:Z

    .line 56
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHideDragViewHeight:I

    .line 57
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFrameRate:Z

    .line 58
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mManualAppearanceLightNavigationBars:Z

    .line 59
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPhysicsFrequency:F

    .line 60
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPhysicsDampingRatio:F

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPendingRemoveRunnableGeneration:I

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

.method public static synthetic access$100(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPendingPanelRemoveGeneration:I

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

.method public static synthetic access$1000(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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

.method public static synthetic access$1100(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

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

.method public static synthetic access$1200(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->hideKeyboard(Landroid/view/View;)V

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

.method public static synthetic access$1302(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelHeight:I

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

.method public static synthetic access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Landroidx/fragment/app/Fragment;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->getFragmentHeight(Landroidx/fragment/app/Fragment;)I

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

.method public static synthetic access$200(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPendingRemovePanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

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

.method public static synthetic access$202(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/panel/COUIPanelFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPendingRemovePanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

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

.method public static synthetic access$300(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

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

.method public static synthetic access$400(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBluring:Z

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

.method public static synthetic access$402(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBluring:Z

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

.method public static synthetic access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

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

.method public static synthetic access$600(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mOutSideView:Landroid/view/View;

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

.method public static synthetic access$602(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mOutSideView:Landroid/view/View;

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

.method public static synthetic access$702(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsSavedInstanceState:Z

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

.method public static synthetic access$800(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/panel/COUIPanelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setPanelListener(Lcom/coui/appcompat/panel/COUIPanelFragment;)V

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

.method public static synthetic access$900(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/panel/COUIPanelFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->schedulePendingPanelRemove(Lcom/coui/appcompat/panel/COUIPanelFragment;I)V

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

.method private cancelPendingPanelRemoveRunnable()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPendingPanelRemoveGeneration:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPendingPanelRemoveGeneration:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPendingRemovePanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPendingRemoveRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method private getFragmentHeight(Landroidx/fragment/app/Fragment;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private hideKeyboard(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method private initBottomSheetDialogSize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setWidth(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelHeight:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setHeight(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelHeight:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setCurrentPanelHeight(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
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
.end method

.method private initFragment()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBluring:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setIsBluring(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsSavedInstanceState:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/fragment/app/b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/support/panel/R$id;->first_panel_container:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/i0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/b;->g()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setShowOnFirstPanel(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onAdd(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setUpViewHeight(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$3;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$3;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method private invalidatePendingPanelRemove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->cancelPendingPanelRemoveRunnable()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/h0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    instance-of v1, v0, Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setPanelFragmentAnimationListener(Lcom/coui/appcompat/panel/COUIPanelFragment$PanelFragmentAnimationListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
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

.method private preShowPanel(Lcom/coui/appcompat/panel/COUIPanelFragment;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBluring:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setIsBluring(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/h0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroidx/fragment/app/b;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/support/panel/R$anim;->coui_open_panel_fragment_enter:I

    .line 44
    .line 45
    sget v5, Lcom/coui/appcompat/panel/COUIPanelFragment;->CUSTOM_ANIMATION_EXIT:I

    .line 46
    .line 47
    sget v6, Lcom/support/panel/R$anim;->coui_close_panel_fragment_enter:I

    .line 48
    .line 49
    sget v7, Lcom/support/panel/R$anim;->coui_close_panel_fragment_exit:I

    .line 50
    .line 51
    iput v0, v4, Landroidx/fragment/app/i0;->b:I

    .line 52
    .line 53
    iput v5, v4, Landroidx/fragment/app/i0;->c:I

    .line 54
    .line 55
    iput v6, v4, Landroidx/fragment/app/i0;->d:I

    .line 56
    .line 57
    iput v7, v4, Landroidx/fragment/app/i0;->e:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/support/panel/R$id;->first_panel_container:I

    .line 65
    .line 66
    invoke-virtual {v4, v0, p1, v1, v2}, Landroidx/fragment/app/b;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Landroidx/fragment/app/b;->k(Lcom/coui/appcompat/panel/COUIPanelFragment;)Landroidx/fragment/app/b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroidx/fragment/app/b;->f(Z)I

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onAdd(Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroidx/fragment/app/b;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 91
    .line 92
    .line 93
    sget v0, Lcom/support/panel/R$anim;->coui_open_panel_fragment_enter:I

    .line 94
    .line 95
    sget v5, Lcom/coui/appcompat/panel/COUIPanelFragment;->CUSTOM_ANIMATION_EXIT:I

    .line 96
    .line 97
    sget v6, Lcom/support/panel/R$anim;->coui_close_panel_fragment_enter:I

    .line 98
    .line 99
    sget v7, Lcom/support/panel/R$anim;->coui_close_panel_fragment_exit:I

    .line 100
    .line 101
    iput v0, v4, Landroidx/fragment/app/i0;->b:I

    .line 102
    .line 103
    iput v5, v4, Landroidx/fragment/app/i0;->c:I

    .line 104
    .line 105
    iput v6, v4, Landroidx/fragment/app/i0;->d:I

    .line 106
    .line 107
    iput v7, v4, Landroidx/fragment/app/i0;->e:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Landroidx/fragment/app/b;->k(Lcom/coui/appcompat/panel/COUIPanelFragment;)Landroidx/fragment/app/b;

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v4, Landroidx/fragment/app/i0;->h:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iput-boolean v2, v4, Landroidx/fragment/app/i0;->g:Z

    .line 122
    .line 123
    iput-object v1, v4, Landroidx/fragment/app/i0;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroidx/fragment/app/b;->f(Z)I

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->x(Z)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroidx/fragment/app/b;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Landroidx/fragment/app/b;->k(Lcom/coui/appcompat/panel/COUIPanelFragment;)Landroidx/fragment/app/b;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/fragment/app/b;->g()V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->recoveryScrollingParentViewPaddingBottom(Lcom/coui/appcompat/panel/COUIPanelContentLayout;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getShowOnFirstPanel()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onHide(Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDragableLinearLayout(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Z)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 219
    .line 220
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onShow(Ljava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setPanelListener(Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    :goto_1
    sget-object p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->TAG:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, "isAdded:"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ",view:"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p0, p1}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0
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

.method private schedulePendingPanelRemove(Lcom/coui/appcompat/panel/COUIPanelFragment;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPendingRemovePanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 13
    .line 14
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPendingRemoveRunnableGeneration:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPendingRemoveRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPendingRemoveRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
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

.method private setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

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

.method private setOnBackInvokedLocalListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setOnBackInvokedLocalListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;)V

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

.method private setOnTouchOutSideViewListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setOutSideViewTouchListener(Landroid/view/View$OnTouchListener;)V

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

.method private setPanelDragListener(Lcom/coui/appcompat/panel/COUIPanelDragListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelDragListener(Lcom/coui/appcompat/panel/COUIPanelDragListener;)V

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
.end method

.method private setPanelListener(Lcom/coui/appcompat/panel/COUIPanelFragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDragPanelListener()Lcom/coui/appcompat/panel/COUIPanelDragListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setPanelDragListener(Lcom/coui/appcompat/panel/COUIPanelDragListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getOutSideViewOnTouchListener()Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setOnTouchOutSideViewListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDialogOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getOnBackInvokedLocalListener()Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setOnBackInvokedLocalListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;)V

    .line 29
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private setUpViewHeight(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelHeight:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, -0x2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_2
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
.end method


# virtual methods
.method public backToFirstPanel()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->invalidatePendingPanelRemove()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->hideKeyboard(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/h0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/h0;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->f()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    sub-int/2addr v1, v4

    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v5, Landroidx/fragment/app/b;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 65
    .line 66
    .line 67
    sget v3, Lcom/coui/appcompat/panel/COUIPanelFragment;->CUSTOM_ANIMATION_ENTER:I

    .line 68
    .line 69
    sget v6, Lcom/support/panel/R$anim;->coui_close_panel_fragment_exit:I

    .line 70
    .line 71
    iput v3, v5, Landroidx/fragment/app/i0;->b:I

    .line 72
    .line 73
    iput v6, v5, Landroidx/fragment/app/i0;->c:I

    .line 74
    .line 75
    iput v0, v5, Landroidx/fragment/app/i0;->d:I

    .line 76
    .line 77
    iput v0, v5, Landroidx/fragment/app/i0;->e:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Landroidx/fragment/app/b;->k(Lcom/coui/appcompat/panel/COUIPanelFragment;)Landroidx/fragment/app/b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/fragment/app/b;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->recoveryScrollingParentViewPaddingBottom(Lcom/coui/appcompat/panel/COUIPanelContentLayout;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 114
    .line 115
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onHide(Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBluring:Z

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setIsBluring(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDragableLinearLayout(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getShowOnFirstPanel()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onShow(Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setPanelListener(Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPendingPanelRemoveGeneration:I

    .line 153
    .line 154
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 155
    .line 156
    new-instance v3, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$4;

    .line 157
    .line 158
    invoke-direct {v3, p0, v0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$4;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;ILcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setPanelFragmentAnimationListener(Lcom/coui/appcompat/panel/COUIPanelFragment$PanelFragmentAnimationListener;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$5;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$5;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
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

.method public delPreferWidth()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPreferWidth:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->delPreferWidth()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "delPreferWidth"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 3
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPreferWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->delPreferWidth()V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public dismiss(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss(Z)V

    .line 9
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPreferWidth:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->delPreferWidth()V

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public doFeedbackAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doFeedbackAnimation()V

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

.method public getAlphaAnimDuration()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAlphaAnimDuration:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public getBottomSheetDialog()Lcom/coui/appcompat/panel/COUIBottomSheetDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

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

.method public getCurrentPanelHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelHeight:I

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

.method public getIsHandlePanel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsHandlePanel:Z

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

.method public getPeekHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

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

.method public isFirstShowCollapsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFirstShowCollapsed:Z

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

.method public isSkipCollapsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSkipCollapsed:Z

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelHeight:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->getPanelMaxHeight(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 27
    .line 28
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelHeight:I

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setHeight(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V

    .line 40
    .line 41
    .line 42
    :cond_0
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
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsSavedInstanceState:Z

    .line 6
    .line 7
    const-string v2, "SAVE_IS_IN_TINY_SCREEN_PANEL_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsInTinyScreen:Z

    .line 14
    .line 15
    const-string v2, "SAVE_DRAGGABLE_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsDraggable:Z

    .line 22
    .line 23
    const-string v2, "SAVE_PEEK_HEIGHT_KEY"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    .line 30
    .line 31
    const-string v2, "SAVE_SKIP_COLLAPSED_KEY"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSkipCollapsed:Z

    .line 38
    .line 39
    const-string v2, "SAVE_FIRST_SHOW_COLLAPSED_KEY"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFirstShowCollapsed:Z

    .line 46
    .line 47
    const-string v2, "SAVE_CAN_PULL_UP_KEY_DRAGGABLE_KEY"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCanPullUp:Z

    .line 54
    .line 55
    const-string v2, "SAVE_SHOW_IN_MAX_HEIGHT_KEY"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    .line 62
    .line 63
    const-string v2, "SAVE_BLUR_BACKGROUND_KEY"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBackgroundBlur:Z

    .line 70
    .line 71
    const-string v2, "SAVE_ALWAY_BLUR_KEY"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAlwayBlur:Z

    .line 78
    .line 79
    const-string v2, "SAVE_REGISTER_CONFIGURATION_KEY"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mRegisterConfigurationChangeCallBack:Z

    .line 86
    .line 87
    const-string v2, "SAVE_IS_HANDLE_PANEL_KEY"

    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsHandlePanel:Z

    .line 94
    .line 95
    const-string v2, "SAVE_HAS_SET_PEEK_HEIGHT_KEY"

    .line 96
    .line 97
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetPeekHeight:Z

    .line 102
    .line 103
    const-string v2, "SAVE_HAS_SET_SKIP_COLLAPSED_KEY"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetSkipCollapsed:Z

    .line 110
    .line 111
    const-string v2, "SAVE_FRAME_RATE_KEY"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFrameRate:Z

    .line 118
    .line 119
    const-string v2, "SAVE_PANEL_EDGE_TO_EDGE"

    .line 120
    .line 121
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCouiPanelEdgeToEdgeEnable:Z

    .line 126
    .line 127
    const-string v2, "SAVE_SUPPORT_EXIT_BLOCKING_ANIMATION"

    .line 128
    .line 129
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSupportExitBlockingAnimation:Z

    .line 134
    .line 135
    const-string v2, "SAVE_USE_NORMAL_SMOOTH_CORNER"

    .line 136
    .line 137
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mUseNormalSmoothCorner:Z

    .line 142
    .line 143
    const-string v2, "SAVE_MANUAL_APPEARANCE_LIGHT_NAVIGATION_BAR"

    .line 144
    .line 145
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mManualAppearanceLightNavigationBars:Z

    .line 150
    .line 151
    const-string v2, "SAVE_FOLLOW_HAND_FALLBACK_BOTTOM_CENTER_KEY"

    .line 152
    .line 153
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFollowHandFallbackVerticalEdgeWhenInsufficientSpace:Z

    .line 158
    .line 159
    const-string v2, "SAVE_FOLLOW_HAND_USE_ANCHOR_ACTUAL_DISPLAY_RECT_KEY"

    .line 160
    .line 161
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFollowHandUseAnchorActualDisplayRect:Z

    .line 166
    .line 167
    const-string v2, "SAVE_FOLLOW_HAND_PLACEMENT_ALLOWED_FLAGS_KEY"

    .line 168
    .line 169
    const/16 v3, 0xf

    .line 170
    .line 171
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFollowHandPlacementAllowedFlags:I

    .line 176
    .line 177
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUINavigationBarUtil;->isGestureNavigation(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_2

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lpg/e;->l(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    move p1, v1

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    :goto_0
    move p1, v0

    .line 201
    :goto_1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsGestureNavigation:Z

    .line 202
    .line 203
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsHandlePanel:Z

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetPeekHeight:Z

    .line 208
    .line 209
    if-nez v2, :cond_4

    .line 210
    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget v2, Lcom/support/panel/R$dimen;->coui_panel_default_peek_height_in_gesture:I

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget v2, Lcom/support/panel/R$dimen;->coui_panel_default_peek_height:I

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    .line 245
    .line 246
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetSkipCollapsed:Z

    .line 247
    .line 248
    if-nez p1, :cond_5

    .line 249
    .line 250
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSkipCollapsed:Z

    .line 251
    .line 252
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    new-instance p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget v2, Lcom/support/panel/R$style;->DefaultBottomSheetDialog:I

    .line 265
    .line 266
    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPhysicsFrequency:F

    .line 267
    .line 268
    iget v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPhysicsDampingRatio:F

    .line 269
    .line 270
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;IFF)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAnchorView:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setAnchorView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 283
    .line 284
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsInTinyScreen:Z

    .line 285
    .line 286
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsFullScreenInTinyScreen:Z

    .line 287
    .line 288
    invoke-virtual {p1, v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsInTinyScreen(ZZ)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 292
    .line 293
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDisableSubExpand:Z

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDisableSubExpand(Z)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialogAnimatorListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setBottomSheetDialogAnimatorListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 306
    .line 307
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mShouldRegisterWindowInsetsListener:Z

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setShouldRegisterWindowInsetsListener(Z)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 313
    .line 314
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSkipStatusBarTransparentAndFont:Z

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setSkipStatusBarTransparentAndFont(Z)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setShowInDialogFragment(Z)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 325
    .line 326
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPeekHeight(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 332
    .line 333
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsHandlePanel:Z

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsHandlePanel(Z)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 339
    .line 340
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSkipCollapsed:Z

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setSkipCollapsed(Z)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 346
    .line 347
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFirstShowCollapsed:Z

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setFirstShowCollapsed(Z)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 353
    .line 354
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCanPullUp:Z

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCanPullUp(Z)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 360
    .line 361
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    .line 364
    .line 365
    .line 366
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBackgroundBlur:Z

    .line 367
    .line 368
    if-eqz p1, :cond_7

    .line 369
    .line 370
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 371
    .line 372
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$2;

    .line 373
    .line 374
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$2;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setBlurryStateChangeListener(Lpg/a$a;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 381
    .line 382
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBackgroundBlur:Z

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setBackgroundBlur(Z)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 388
    .line 389
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFrameRate:Z

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setFrameRate(Z)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 395
    .line 396
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCouiPanelEdgeToEdgeEnable:Z

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCouiPanelEdgeToEdgeEnable(Z)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 402
    .line 403
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSupportExitBlockingAnimation:Z

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setSupportExitBlockingAnimation(Z)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 409
    .line 410
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mUseNormalSmoothCorner:Z

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setUseNormalSmoothCorner(Z)V

    .line 413
    .line 414
    .line 415
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mManualAppearanceLightNavigationBars:Z

    .line 416
    .line 417
    if-eqz p1, :cond_8

    .line 418
    .line 419
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarIconFollowPanel()V

    .line 422
    .line 423
    .line 424
    :cond_8
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 425
    .line 426
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mRegisterConfigurationChangeCallBack:Z

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setRegisterConfigurationChangeCallBack(Z)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 432
    .line 433
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFollowHandFallbackVerticalEdgeWhenInsufficientSpace:Z

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setFollowHandVerticalEdgeWhenInsufficientSpace(Z)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 439
    .line 440
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFollowHandUseAnchorActualDisplayRect:Z

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setFollowHandUseAnchorActualDisplayRect(Z)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 446
    .line 447
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFollowHandPlacementAllowedFlags:I

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setFollowHandPlacementAllowedFlags(I)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 453
    .line 454
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHideDragViewHeight:I

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setHideDragViewHeight(I)V

    .line 457
    .line 458
    .line 459
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPreferWidth:I

    .line 460
    .line 461
    const/4 v0, -0x1

    .line 462
    if-eq p1, v0, :cond_9

    .line 463
    .line 464
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 465
    .line 466
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPreferWidth(I)V

    .line 467
    .line 468
    .line 469
    :cond_9
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->initBottomSheetDialogSize()V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 479
    .line 480
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsDraggable:Z

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 486
    .line 487
    instance-of v0, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 488
    .line 489
    if-eqz v0, :cond_a

    .line 490
    .line 491
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 492
    .line 493
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mGlobalDrag:Z

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setGlobalDrag(Z)V

    .line 496
    .line 497
    .line 498
    :cond_a
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 499
    .line 500
    return-object p0
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p3, Lcom/support/panel/R$layout;->coui_bottom_sheet_dialog_max_height:I

    .line 11
    .line 12
    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p3, Lcom/support/panel/R$layout;->coui_bottom_sheet_dialog:I

    .line 24
    .line 25
    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    .line 32
    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->invalidatePendingPanelRemove()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getShowOnFirstPanel()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onAbandon(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setOnBackInvokedLocalListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnBackInvokedLocalListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setOutSideViewTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mOnDismissListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$OnDismissListener;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$OnDismissListener;->onDismiss()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    instance-of v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelDragListener(Lcom/coui/appcompat/panel/COUIPanelDragListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SAVE_PANEL_HEIGHT_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelHeight:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "SAVE_PANEL_WIDTH_KEY"

    .line 12
    .line 13
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelWidth:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "SAVE_DRAGGABLE_KEY"

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsDraggable:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "SAVE_PEEK_HEIGHT_KEY"

    .line 26
    .line 27
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "SAVE_SKIP_COLLAPSED_KEY"

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSkipCollapsed:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "SAVE_FIRST_SHOW_COLLAPSED_KEY"

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFirstShowCollapsed:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "SAVE_CAN_PULL_UP_KEY_DRAGGABLE_KEY"

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCanPullUp:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "SAVE_SHOW_IN_MAX_HEIGHT_KEY"

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "SAVE_BLUR_BACKGROUND_KEY"

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBackgroundBlur:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "SAVE_ALWAY_BLUR_KEY"

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAlwayBlur:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "SAVE_IS_IN_TINY_SCREEN_PANEL_KEY"

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsInTinyScreen:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "SAVE_REGISTER_CONFIGURATION_KEY"

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mRegisterConfigurationChangeCallBack:Z

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "SAVE_IS_HANDLE_PANEL_KEY"

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsHandlePanel:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v0, "SAVE_HAS_SET_PEEK_HEIGHT_KEY"

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetPeekHeight:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v0, "SAVE_HAS_SET_SKIP_COLLAPSED_KEY"

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetSkipCollapsed:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "SAVE_FRAME_RATE_KEY"

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFrameRate:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v0, "SAVE_PANEL_EDGE_TO_EDGE"

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCouiPanelEdgeToEdgeEnable:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "SAVE_SUPPORT_EXIT_BLOCKING_ANIMATION"

    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSupportExitBlockingAnimation:Z

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string v0, "SAVE_USE_NORMAL_SMOOTH_CORNER"

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mUseNormalSmoothCorner:Z

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    const-string v0, "SAVE_MANUAL_APPEARANCE_LIGHT_NAVIGATION_BAR"

    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mManualAppearanceLightNavigationBars:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string v0, "SAVE_FOLLOW_HAND_FALLBACK_BOTTOM_CENTER_KEY"

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFollowHandFallbackVerticalEdgeWhenInsufficientSpace:Z

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, "SAVE_FOLLOW_HAND_USE_ANCHOR_ACTUAL_DISPLAY_RECT_KEY"

    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFollowHandUseAnchorActualDisplayRect:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v0, "SAVE_FOLLOW_HAND_PLACEMENT_ALLOWED_FLAGS_KEY"

    .line 159
    .line 160
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFollowHandPlacementAllowedFlags:I

    .line 161
    .line 162
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-void
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

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$6;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$6;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "input_method"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    .line 25
    .line 26
    sget v0, Lcom/support/panel/R$id;->first_panel_container:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsSavedInstanceState:Z

    .line 43
    .line 44
    const-string p1, "SAVE_PANEL_HEIGHT_KEY"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelHeight:I

    .line 52
    .line 53
    const-string p1, "SAVE_PANEL_WIDTH_KEY"

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelWidth:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->initBottomSheetDialogSize()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->initFragment()V

    .line 65
    .line 66
    .line 67
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

.method public replacePanelFragment(Lcom/coui/appcompat/panel/COUIPanelFragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->invalidatePendingPanelRemove()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->setIgnoreHideKeyboardAnim(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDialogFragmentView:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->hideKeyboard(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->preShowPanel(Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
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

.method public setAlphaAnimDuration(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAlphaAnimDuration:J

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

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setAnchorView(Landroid/view/View;)V

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

.method public setBlurBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBackgroundBlur:Z

    return-void
.end method

.method public setBlurBackground(ZZ)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBackgroundBlur:Z

    .line 3
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAlwayBlur:Z

    return-void
.end method

.method public setBottomSheetDialogAnimatorListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialogAnimatorListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

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
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCanPullUp:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCanPullUp(Z)V

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

.method public setCouiPanelEdgeToEdgeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCouiPanelEdgeToEdgeEnable:Z

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

.method public setCurrentPanelHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelHeight:I

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
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mDisableSubExpand:Z

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

.method public setDraggable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsDraggable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsDraggable:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

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

.method public setExecuteNavColorAnimAfterDismiss(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsExecuteNavColorAnimAfterDismiss:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setExecuteNavColorAnimAfterDismiss(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public setFinalNavColorAfterDismiss(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFinalNavColorAfterDismiss:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setFinalNavColorAfterDismiss(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public setFirstShowCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFirstShowCollapsed:Z

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
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFollowHandPlacementAllowedFlags:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setFollowHandPlacementAllowedFlags(I)V

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

.method public setFollowHandUseAnchorActualDisplayRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFollowHandUseAnchorActualDisplayRect:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setFollowHandUseAnchorActualDisplayRect(Z)V

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
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFollowHandFallbackVerticalEdgeWhenInsufficientSpace:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setFollowHandVerticalEdgeWhenInsufficientSpace(Z)V

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

.method public setFrameRate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mFrameRate:Z

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

.method public setGlobalDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mGlobalDrag:Z

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

.method public setHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelHeight:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->initBottomSheetDialogSize()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setUpViewHeight(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public setHideDragViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHideDragViewHeight:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setHideDragViewHeight(I)V

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

.method public setIsHandlePanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsHandlePanel:Z

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

.method public setIsInTinyScreen(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsInTinyScreen:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsFullScreenInTinyScreen:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setIsShowInMaxHeight(Z)V

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

.method public setIsShowInMaxHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

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

.method public setMainPanelFragment(Lcom/coui/appcompat/panel/COUIPanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBluring:Z

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setIsBluring(Z)V

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

.method public setNavigationBarIconFollowPanel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mManualAppearanceLightNavigationBars:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarIconFollowPanel()V

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

.method public setOnDismissListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mOnDismissListener:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$OnDismissListener;

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

.method public setPanelFragment(Lcom/coui/appcompat/panel/COUIPanelFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBluring:Z

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setIsBluring(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDragableLinearLayout(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$7;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$7;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelContainer:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsShowInMaxHeight:Z

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setUpViewHeight(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
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
.end method

.method public setPeekHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPeekHeight:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetPeekHeight:Z

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

.method public setPreferWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPreferWidth:I

    .line 2
    .line 3
    sget-object p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "setPreferWidth =\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPreferWidth:I

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

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

.method public setShouldRegisterWindowInsetsListener(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mShouldRegisterWindowInsetsListener:Z

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
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSkipCollapsed:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mHasSetSkipCollapsed:Z

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

.method public setSkipStatusBarTransparentAndFont(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSkipStatusBarTransparentAndFont:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setSkipStatusBarTransparentAndFont(Z)V

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

.method public setSupportExitBlockingAnimation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSupportExitBlockingAnimation:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mSupportExitBlockingAnimation:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setSupportExitBlockingAnimation(Z)V

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

.method public setUseNormalSmoothCorner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mUseNormalSmoothCorner:Z

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

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPanelWidth:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->initBottomSheetDialogSize()V

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

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mPreferWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setPreferWidth(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/coui/appcompat/panel/COUIPanelFragment;

    invoke-direct {v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBluring:Z

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setIsBluring(Z)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mCurrentPanelFragment:Lcom/coui/appcompat/panel/COUIPanelFragment;

    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mIsInTinyScreen:Z

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->setIsInTinyScreen(Z)V

    .line 9
    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mAnchorView:Landroid/view/View;

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public updateFollowHandPanelLocation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateFollowHandPanelLocation()Z

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
