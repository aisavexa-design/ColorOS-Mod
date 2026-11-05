.class public Lcom/coui/appcompat/toolbar/COUIToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "COUIToolbar.java"

# interfaces
.implements Lcf/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;,
        Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;,
        Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;,
        Lcom/coui/appcompat/toolbar/COUIToolbar$EditModeTitleExitStarter;
    }
.end annotation


# static fields
.field private static final DEFAULT_TEXT_MAX:I = 0x18

.field private static final DEFAULT_TEXT_MIN:I = 0x10

.field private static final SHADOW_CLIP_EXPAND_SIZE_PX:I = 0x78

.field private static final TAG:Ljava/lang/String; = "Toolbar"

.field public static final TITLE_TYPE_HEAD:I = 0x0

.field public static final TITLE_TYPE_SECONDARY:I = 0x1

.field private static final TOOLBAR_OUTSETS:Landroid/graphics/Rect;


# instance fields
.field private mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field private mButtonGravity:I

.field private mCollapseButtonView:Landroid/widget/ImageButton;

.field private mCollapseDescription:Ljava/lang/CharSequence;

.field private mCollapseIcon:Landroid/graphics/drawable/Drawable;

.field private mCollapsible:Z

.field private final mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

.field private mCustomNonBlurFallbackColor:I

.field private mDisplayFrame:Landroid/graphics/Rect;

.field private mDummyView:Landroid/view/View;

.field private mEatingHover:Z

.field private mEatingTouch:Z

.field private mExpandedActionView:Landroid/view/View;

.field private mExpandedMenuPresenter:Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;

.field private final mGapBeforeMenuView:I

.field private mGapBetweenNavigationAndTitle:I

.field private mGapBetweenSearchViewAndMenu:I

.field private final mGapBetweenTextButtonAndMenuView:I

.field private mGravity:I

.field private mGroupTransitionController:Lcom/coui/appcompat/toolbar/ToolbarGroupTransitionController;

.field private mGroupTransitionPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mHasCustomViewBeforeTitle:Z

.field private mHasSearchViewFlag:Z

.field private mIsDrawableMaterialEffect:Z

.field mIsInsidePanel:Z

.field private mIsInsideSideNavigationBar:Z

.field private mIsTiny:Z

.field private mIsTitleCenterStyle:Z

.field private mLogoView:Landroid/widget/ImageView;

.field private mMaskRippleDrawable:Lag/b;

.field private mMaterialType:I

.field private mMaxButtonHeight:I

.field private mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field private mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

.field private final mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

.field private mMinHeight:I

.field private mNavButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

.field private mNavButtonView:Landroid/widget/ImageButton;

.field private mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupRuleEnable:Z

.field private mPopupTheme:I

.field private mResId:I

.field private final mSearchCollapsingMargins:[I

.field private mSearchFullWidthFlag:Z

.field private mSectionGap:I

.field private mSectionGapMediumLarge:I

.field private final mSectionGapSmall:I

.field private mSegmentButton:Landroid/view/View;

.field private final mSegmentButtonHeight:I

.field private final mSegmentButtonMaxWidth:I

.field private final mSegmentButtonMinWidth:I

.field private final mShowOverflowMenuRunnable:Ljava/lang/Runnable;

.field private mStyle:I

.field private mSubtitleText:Ljava/lang/CharSequence;

.field private mSubtitleTextAppearance:I

.field private mSubtitleTextColor:I

.field private mSubtitleTextView:Landroid/widget/TextView;

.field private final mTempMargins:[I

.field private final mTempViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTextButton:Landroid/view/View;

.field private mTextButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

.field private mTextMaxSize:F

.field private mTextMinSize:F

.field private mTextTransitionController:Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;

.field private mTextTransitionPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final mTitleExitOverlayOldRect:Landroid/graphics/RectF;

.field private mTitleExitOverlayOldTitle:Ljava/lang/CharSequence;

.field private mTitleExitOverlayPrepared:Z

.field private mTitleExitOverlayView:Landroid/widget/TextView;

.field private mTitleMarginBottom:I

.field private mTitleMarginEnd:I

.field private mTitleMarginStart:I

.field private mTitleMarginTop:I

.field private mTitleMinWidth:I

.field private mTitlePaddingBottom:I

.field private mTitlePaddingTop:I

.field private mTitlePosition:[I

.field private mTitleText:Ljava/lang/CharSequence;

.field private mTitleTextAppearance:I

.field private mTitleTextColor:I

.field private final mTitleTextMinWidth:I

.field private mTitleTextSize:F

.field private mTitleTextView:Landroid/widget/TextView;

.field private mTitleType:I

.field private mToolbarCenterTitlePaddingLeft:I

.field private mToolbarCenterTitlePaddingRight:I

.field private mToolbarHeight:I

.field private mToolbarNormalPaddingLeft:I

.field private mToolbarNormalPaddingRight:I

.field private mToolbarOverFlowPadding:I

.field private mUseMaterialEffectAttr:I

.field private mUseResponsivePadding:Z

.field private mWindowFrame:Landroid/graphics/Rect;

.field private mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;


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
    sput-object v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->TOOLBAR_OUTSETS:Landroid/graphics/Rect;

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
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/toolbar/R$style;->Widget_COUI_Toolbar:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    invoke-direct {v0}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempMargins:[I

    .line 8
    new-instance v2, Lcom/coui/appcompat/toolbar/COUIToolbar$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar$1;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 9
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSearchCollapsingMargins:[I

    .line 10
    new-instance v2, Lcom/coui/appcompat/toolbar/COUIToolbar$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar$2;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayOldRect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayPrepared:Z

    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDisplayFrame:Landroid/graphics/Rect;

    .line 14
    iput-object v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mWindowFrame:Landroid/graphics/Rect;

    .line 15
    iput-boolean v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasCustomViewBeforeTitle:Z

    const v4, 0x800013

    .line 16
    iput v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGravity:I

    .line 17
    iput-boolean v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 18
    new-array v4, v1, [I

    iput-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    const/4 v4, 0x0

    .line 19
    iput v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    .line 20
    iput-boolean v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasSearchViewFlag:Z

    .line 21
    iput-boolean v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSearchFullWidthFlag:Z

    .line 22
    iput-boolean v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsInsideSideNavigationBar:Z

    const/4 v4, 0x1

    .line 23
    iput-boolean v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupRuleEnable:Z

    .line 24
    iput-boolean v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseResponsivePadding:Z

    .line 25
    iput-object v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDummyView:Landroid/view/View;

    .line 26
    sget-object v3, Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;->FOLLOW_SYSTEM:Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;

    invoke-virtual {v3}, Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;->getValue()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseMaterialEffectAttr:I

    .line 27
    iput-boolean v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsDrawableMaterialEffect:Z

    .line 28
    iput v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCustomNonBlurFallbackColor:I

    .line 29
    iput v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaterialType:I

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    if-eqz p2, :cond_0

    .line 32
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mStyle:I

    if-nez v3, :cond_1

    .line 33
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mStyle:I

    goto :goto_0

    .line 34
    :cond_0
    iput v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mStyle:I

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v3, Lcom/support/toolbar/R$styleable;->COUIToolbar:[I

    sget v5, Lcom/support/toolbar/R$attr;->couiToolbarStyle:I

    invoke-static {p3, p2, v3, v5, p4}, Landroidx/appcompat/widget/g0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/g0;

    move-result-object p2

    .line 36
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_titleType:I

    .line 37
    iget-object p4, p2, Landroidx/appcompat/widget/g0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 38
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_titleType:I

    .line 39
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 40
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleType:I

    .line 41
    :cond_2
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitleTextAppearance:I

    .line 42
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 43
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 44
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportSubtitleTextAppearance:I

    .line 45
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 46
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextAppearance:I

    .line 47
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_android_gravity:I

    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGravity:I

    .line 48
    invoke-virtual {p4, p3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 49
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGravity:I

    .line 50
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportButtonGravity:I

    const/16 v3, 0x30

    .line 51
    invoke-virtual {p4, p3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 52
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mButtonGravity:I

    .line 53
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitleMargins:I

    .line 54
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 55
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    .line 56
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportIsTiny:I

    .line 57
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 58
    iput-boolean p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

    .line 59
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportPanelStyle:I

    .line 60
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 61
    iput-boolean p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsInsidePanel:Z

    .line 62
    iget p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    .line 63
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginTop:I

    .line 64
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    .line 65
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitleMarginStart:I

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/support/toolbar/R$dimen;->coui_toolbar_support_margin_start:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 67
    invoke-virtual {p4, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_3

    .line 68
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    .line 69
    :cond_3
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitleMarginEnd:I

    const/4 v3, -0x1

    .line 70
    invoke-virtual {p4, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_4

    .line 71
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    .line 72
    :cond_4
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitleMarginTop:I

    .line 73
    invoke-virtual {p4, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_5

    .line 74
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginTop:I

    .line 75
    :cond_5
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitleMarginBottom:I

    .line 76
    invoke-virtual {p4, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_6

    .line 77
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    .line 78
    :cond_6
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitlePaddingTop:I

    .line 79
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 80
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePaddingTop:I

    .line 81
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitlePaddingBottom:I

    .line 82
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 83
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePaddingBottom:I

    .line 84
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportMaxButtonHeight:I

    .line 85
    invoke-virtual {p4, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 86
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaxButtonHeight:I

    .line 87
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportContentInsetStart:I

    const/high16 v3, -0x80000000

    .line 88
    invoke-virtual {p4, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 89
    sget v5, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportContentInsetEnd:I

    .line 90
    invoke-virtual {p4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    .line 91
    sget v6, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportContentInsetLeft:I

    .line 92
    invoke-virtual {p4, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 93
    sget v7, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportContentInsetRight:I

    .line 94
    invoke-virtual {p4, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 95
    invoke-virtual {v0, v6, v7}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->setAbsolute(II)V

    if-ne p3, v3, :cond_7

    if-eq v5, v3, :cond_8

    .line 96
    :cond_7
    invoke-virtual {v0, p3, v5}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->setRelative(II)V

    .line 97
    :cond_8
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportCollapseIcon:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/g0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 98
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportCollapseContentDescription:I

    .line 99
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 100
    iput-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 101
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitle:I

    .line 102
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 103
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 104
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    :cond_9
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportSubtitle:I

    .line 106
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 107
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 108
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 109
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupContext:Landroid/content/Context;

    .line 110
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportPopupTheme:I

    .line 111
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 112
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setPopupTheme(I)V

    .line 113
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportNavigationIcon:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/g0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 114
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :cond_b
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportNavigationContentDescription:I

    .line 116
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 117
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 118
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    :cond_c
    sget p3, Landroidx/appcompat/R$styleable;->Toolbar_android_minHeight:I

    .line 120
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 121
    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMinHeight:I

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 123
    sget v0, Lcom/support/toolbar/R$styleable;->COUIToolbar_minTitleTextSize:I

    .line 124
    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v0, :cond_d

    .line 125
    sget v0, Lcom/support/toolbar/R$styleable;->COUIToolbar_minTitleTextSize:I

    iget v5, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v5, v3

    float-to-int v3, v5

    .line 126
    invoke-virtual {p4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 127
    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMinSize:F

    goto :goto_1

    .line 128
    :cond_d
    iget v0, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMinSize:F

    :goto_1
    const v0, 0x1010095

    .line 129
    filled-new-array {v0}, [I

    move-result-object v0

    .line 130
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 131
    iget p3, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr p3, v3

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMaxSize:F

    .line 132
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    :cond_e
    iget p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleType:I

    if-ne p3, v4, :cond_f

    .line 134
    iget p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMaxSize:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p3, v0, v1}, Lgg/a;->d(FFI)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMaxSize:F

    .line 135
    iget p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMinSize:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p3, v0, v1}, Lgg/a;->d(FFI)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMinSize:F

    .line 136
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_segment_button_max_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonMaxWidth:I

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_segment_button_min_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonMinWidth:I

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_section_gap:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGapMediumLarge:I

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_section_gap_small:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGapSmall:I

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_title_text_min_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextMinWidth:I

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_min_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarHeight:I

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->segment_button_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonHeight:I

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_left:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_gap_before_menu:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBeforeMenuView:I

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->coui_actionbar_menuitemview_item_spacing:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenTextButtonAndMenuView:I

    .line 146
    iget-boolean p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

    if-eqz p3, :cond_10

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_tiny_right:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 148
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->changeBackViewParams()V

    goto :goto_2

    .line 149
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_right:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 150
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_center_title_padding_left:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_center_title_padding_right:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingRight:I

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_overflow_menu_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarOverFlowPadding:I

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_title_min_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMinWidth:I

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_gap_between_search_and_menu:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenSearchViewAndMenu:I

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_gap_between_navigation_and_title:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenNavigationAndTitle:I

    .line 156
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_titleCenter:I

    .line 157
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 158
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_titleCenter:I

    .line 159
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 160
    iput-boolean p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 161
    :cond_11
    iget-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz p3, :cond_12

    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextAppearance:I

    if-eqz v0, :cond_12

    .line 162
    invoke-virtual {p3, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 163
    :cond_12
    sget p1, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportMaterialType:I

    .line 164
    invoke-virtual {p4, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 165
    sget p1, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportMaterialType:I

    .line 166
    invoke-virtual {p4, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 167
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaterialType:I

    .line 168
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setMaterialEffectType(I)V

    .line 169
    :cond_13
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 170
    invoke-virtual {p2}, Landroidx/appcompat/widget/g0;->g()V

    const/16 p1, 0x78

    .line 171
    invoke-static {p0, p1, p1, p1, p1}, Lpg/e;->n(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

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

.method public static synthetic access$1000(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

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

.method public static synthetic access$1100(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPreparedTitleExitOverlayForAnimation()Landroid/view/View;

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

.method public static synthetic access$1200(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->resetTitleExitOverlayState()V

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

.method public static synthetic access$200(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureCollapseButtonView()V

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

.method public static synthetic access$300(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

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

.method public static synthetic access$400(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

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

.method public static synthetic access$402(Lcom/coui/appcompat/toolbar/COUIToolbar;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

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

.method public static synthetic access$500(Lcom/coui/appcompat/toolbar/COUIToolbar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mButtonGravity:I

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

.method public static synthetic access$600(Lcom/coui/appcompat/toolbar/COUIToolbar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setChildVisibilityForExpandedActionView(Z)V

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

.method public static synthetic access$702(Lcom/coui/appcompat/toolbar/COUIToolbar;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGroupTransitionPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

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

.method public static synthetic access$802(Lcom/coui/appcompat/toolbar/COUIToolbar;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextTransitionPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

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

.method public static synthetic access$900(Lcom/coui/appcompat/toolbar/COUIToolbar;)Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureTextTransitionController()Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;

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

.method private addCustomCenterViews(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 31
    .line 32
    iget v6, v5, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget v5, v5, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 43
    .line 44
    invoke-direct {p0, v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildHorizontalGravity(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v2, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/2addr v3, v0

    .line 54
    goto :goto_0

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
.end method

.method private addCustomViewsWithGravity(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v0

    .line 32
    :goto_1
    if-ltz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 43
    .line 44
    iget v2, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget v1, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildHorizontalGravity(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_2
    if-ge v2, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 79
    .line 80
    iget v5, v4, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget v4, v4, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 91
    .line 92
    invoke-direct {p0, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildHorizontalGravity(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, p2, :cond_3

    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/2addr v2, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
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
.end method

.method private addSystemView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
.end method

.method public static attachTitleOverlayForCrossFade(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 55
    .line 56
    .line 57
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 60
    .line 61
    .line 62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
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
.end method

.method public static synthetic b(Lcom/coui/appcompat/toolbar/COUIToolbar;ZLjava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->lambda$buildRegisterTitleCrossFadePreDrawRunnable$3(ZLjava/lang/CharSequence;Z)V

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

.method private buildEditModeTitleExitStarter(Z)Lcom/coui/appcompat/toolbar/COUIToolbar$EditModeTitleExitStarter;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayPrepared:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/coui/appcompat/toolbar/f;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/coui/appcompat/toolbar/f;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

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

.method private buildRegisterTitleCrossFadePreDrawRunnable(ZLjava/lang/CharSequence;Z)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/toolbar/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/coui/appcompat/toolbar/h;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;ZLjava/lang/CharSequence;Z)V

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

.method public static synthetic c(Lcom/coui/appcompat/toolbar/COUIToolbar;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->lambda$scheduleEditModeButtonGroupSequence$4(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

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

.method private calculateTitlePosition([I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Lcom/support/toolbar/R$dimen;->coui_actionbar_menuitemview_item_spacing:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aput v4, p1, v2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr v4, v5

    .line 59
    aput v4, p1, v0

    .line 60
    .line 61
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 62
    .line 63
    invoke-direct {p0, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v0, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, v3

    .line 98
    move v5, v4

    .line 99
    move v4, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v4, v3

    .line 112
    move v6, v0

    .line 113
    move v5, v2

    .line 114
    :goto_1
    iget-object v7, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ge v6, v7, :cond_3

    .line 121
    .line 122
    iget-object v7, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    add-int/2addr v7, v3

    .line 133
    add-int/2addr v5, v7

    .line 134
    add-int/2addr v6, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 137
    .line 138
    aget v1, p1, v2

    .line 139
    .line 140
    add-int/2addr v1, v5

    .line 141
    aput v1, p1, v2

    .line 142
    .line 143
    aget v1, p1, v0

    .line 144
    .line 145
    sub-int/2addr v1, v4

    .line 146
    aput v1, p1, v0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    aget v1, p1, v2

    .line 150
    .line 151
    add-int/2addr v1, v4

    .line 152
    aput v1, p1, v2

    .line 153
    .line 154
    aget v1, p1, v0

    .line 155
    .line 156
    sub-int/2addr v1, v5

    .line 157
    aput v1, p1, v0

    .line 158
    .line 159
    :goto_3
    aget v1, p1, v2

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    aget v4, p1, v0

    .line 166
    .line 167
    sub-int/2addr v3, v4

    .line 168
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget v4, Lcom/support/toolbar/R$dimen;->coui_toolbar_action_menu_inner_padding:I

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/2addr v3, v1

    .line 183
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsInsidePanel:Z

    .line 184
    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    mul-int/lit8 v5, v3, 0x2

    .line 194
    .line 195
    invoke-static {v1, v4, v5}, Lgg/a;->e(Landroid/widget/TextView;II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-gt v1, v0, :cond_5

    .line 200
    .line 201
    aput v3, p1, v2

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    sub-int/2addr p0, v3

    .line 208
    aput p0, p1, v0

    .line 209
    .line 210
    :cond_5
    :goto_4
    return-void
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

.method private calculateToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;IZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasCustomViewBeforeTitle:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

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
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->hasMenuItem(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :cond_3
    :goto_2
    invoke-static {}, Lcom/coui/appcompat/toolbar/ToolbarMaterialHelper;->isMaterialEffectOsSupported()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p3, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_7

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_left_compat:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_right_compat:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_left_compat:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_left_compat:I

    .line 96
    .line 97
    :goto_3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_right_compat:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_right_compat:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_4
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 135
    .line 136
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_center_menu_padding_horizontal_compat:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 151
    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Lpg/e;->i(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {p3, v3, v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_b

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_left_medium:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_right_medium:I

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_left_medium:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_left_medium:I

    .line 225
    .line 226
    :goto_6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_right_medium:I

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_right_medium:I

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    :goto_7
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 264
    .line 265
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_center_menu_padding_horizontal_medium:I

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 280
    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lpg/e;->i(Landroid/content/Context;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {p3, p2, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_f

    .line 304
    .line 305
    if-eqz p1, :cond_c

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_left_expanded:I

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_right_expanded:I

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_left_expanded:I

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_d
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_left_expanded:I

    .line 354
    .line 355
    :goto_9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 360
    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_right_expanded:I

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    goto :goto_a

    .line 378
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_right_expanded:I

    .line 387
    .line 388
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    :goto_a
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 393
    .line 394
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_center_menu_padding_horizontal_expanded:I

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 409
    .line 410
    :cond_f
    :goto_c
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsInsideSideNavigationBar:Z

    .line 411
    .line 412
    if-eqz p1, :cond_10

    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_center_menu_padding_horizontal_medium:I

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 429
    .line 430
    :cond_10
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 431
    .line 432
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingRight:I

    .line 433
    .line 434
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

    .line 435
    .line 436
    if-eqz p1, :cond_12

    .line 437
    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_tiny_left:I

    .line 450
    .line 451
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    :goto_d
    iput v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 456
    .line 457
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_tiny_right:I

    .line 466
    .line 467
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 472
    .line 473
    :cond_12
    return-void
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
.end method

.method private captureTitleExitOldPosition()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayOldRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayOldTitle:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayOldRect:Landroid/graphics/RectF;

    .line 51
    .line 52
    int-to-float v4, v0

    .line 53
    int-to-float v5, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    int-to-float v0, v0

    .line 56
    add-int/2addr v1, v3

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {p0, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
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
.end method

.method private changeBackViewParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

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
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/support/toolbar/R$dimen;->coui_toolbar_back_view_tiny_width:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

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
    .line 71
.end method

.method private changeToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/widget/ImageButton;ZIZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p4, p5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->calculateToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;IZ)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseResponsivePadding:Z

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->hasMenuItem(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    iget-boolean p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    iget p4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 36
    .line 37
    :goto_2
    if-eqz p1, :cond_6

    .line 38
    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->useTextMenuItemPaddingEnd()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingRight:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 57
    .line 58
    :goto_3
    if-eqz p3, :cond_8

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p0, p1, p2, p4, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p0, p4, p2, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_4
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
.end method

.method private clampTitleWidthIfNeeded(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-le p0, p2, :cond_1

    .line 11
    .line 12
    const/high16 p0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
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
.end method

.method private collectToolbarActionViewsForEditTransition()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->resolveVisibleMenuItemViews()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method private configNavigationButtonBackground()V
    .locals 3

    .line 1
    new-instance v0, Lag/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lag/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaskRippleDrawable:Lag/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v1}, Lag/b;->h(ILandroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lag/b;->i(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaskRippleDrawable:Lag/b;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

.method private createStructureSwitchOnceRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-boolean v0, p0, v0

    .line 6
    .line 7
    new-instance v0, Lcom/coui/appcompat/toolbar/g;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/toolbar/g;-><init>([ZLjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic d(Lcom/coui/appcompat/toolbar/COUIToolbar;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->lambda$schedulePhaseInIncomingMenuTransitionAfterStructure$7(Ljava/lang/Runnable;)V

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

.method public static synthetic e(Lcom/coui/appcompat/toolbar/COUIToolbar;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->lambda$buildEditModeTitleExitStarter$1(Ljava/lang/Runnable;)V

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

.method private ensureCollapseButtonView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/support/toolbar/R$attr;->couiToolbarNavigationButtonStyle:I

    .line 12
    .line 13
    sget v3, Lcom/support/toolbar/R$style;->Widget_COUI_Toolbar_Button_Navigation:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mButtonGravity:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x70

    .line 40
    .line 41
    const v2, 0x800003

    .line 42
    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iput v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 56
    .line 57
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$3;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar$3;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private ensureGroupTransitionController()Lcom/coui/appcompat/toolbar/ToolbarGroupTransitionController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGroupTransitionController:Lcom/coui/appcompat/toolbar/ToolbarGroupTransitionController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/toolbar/ToolbarGroupTransitionController;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/coui/appcompat/toolbar/ToolbarGroupTransitionController;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGroupTransitionController:Lcom/coui/appcompat/toolbar/ToolbarGroupTransitionController;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGroupTransitionController:Lcom/coui/appcompat/toolbar/ToolbarGroupTransitionController;

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

.method private ensureLogoView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private ensureMenu()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureMenuView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->peekMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getMenu()Landroid/view/Menu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedMenuPresenter:Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;Lcom/coui/appcompat/toolbar/COUIToolbar$1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedMenuPresenter:Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedMenuPresenter:Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_1
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

.method private ensureMenuView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 15
    .line 16
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseMaterialEffectAttr:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setMenuItemUseMaterialEffectAttr(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsDrawableMaterialEffect:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setMenuItemIsDrawableMaterialEffect(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCustomNonBlurFallbackColor:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setMenuItemNonBlurFallbackColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 41
    .line 42
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaterialType:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setMenuItemMaterialEffectType(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 48
    .line 49
    sget v1, Lcom/support/toolbar/R$id;->coui_toolbar_more_view:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 55
    .line 56
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupTheme:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v1, -0x2

    .line 90
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 91
    .line 92
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mButtonGravity:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x70

    .line 95
    .line 96
    const v2, 0x800005

    .line 97
    .line 98
    .line 99
    or-int/2addr v1, v2

    .line 100
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 101
    .line 102
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addSystemView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_3
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

.method private ensureNavButtonView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/support/toolbar/R$attr;->couiToolbarNavigationButtonStyle:I

    .line 12
    .line 13
    sget v3, Lcom/support/toolbar/R$style;->Widget_COUI_Toolbar_Button_Navigation:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 20
    .line 21
    sget v1, Lcom/support/toolbar/R$id;->coui_toolbar_back_view:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mButtonGravity:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x70

    .line 39
    .line 40
    const v2, 0x800003

    .line 41
    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/coui/appcompat/toolbar/ToolbarMaterialHelper;->isMaterialEffectOsSupported()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialHelper;->applyIconButtonSize(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->forToolbarButton(Landroid/view/View;)Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 69
    .line 70
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseMaterialEffectAttr:I

    .line 71
    .line 72
    sget-object v1, Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;->FOLLOW_SYSTEM:Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 81
    .line 82
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseMaterialEffectAttr:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setUseMaterialEffectAttr(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsDrawableMaterialEffect:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setIsDrawableMaterialEffect(Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCustomNonBlurFallbackColor:I

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setCustomNonBlurFallbackColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 107
    .line 108
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaterialType:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setMaterialEffectType(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->configNavigationButtonBackground()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->changeBackViewParams()V

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

.method private ensureTextTransitionController()Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextTransitionController:Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextTransitionController:Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextTransitionController:Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;

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

.method private ensureTitleExitOverlayView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayView:Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayView:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayView:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayView:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private ensureTitleTextView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePaddingTop:I

    .line 17
    .line 18
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePaddingBottom:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTitle:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    .line 38
    .line 39
    :goto_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mButtonGravity:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x70

    .line 44
    .line 45
    const v5, 0x800005

    .line 46
    .line 47
    .line 48
    or-int/2addr v3, v5

    .line 49
    iput v3, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 50
    .line 51
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 62
    .line 63
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextColor:I

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v1, v3

    .line 94
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleType:I

    .line 103
    .line 104
    if-ne v0, v2, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-static {v0, v1, v2}, Lgg/a;->d(FFI)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    .line 135
    .line 136
    :cond_4
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

.method public static synthetic f(Lcom/coui/appcompat/toolbar/COUIToolbar;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/coui/appcompat/toolbar/COUIToolbar$EditModeTitleExitStarter;Lcom/coui/appcompat/toolbar/ToolbarGroupTransitionController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->lambda$scheduleEditModeButtonGroupSequence$6(Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/coui/appcompat/toolbar/COUIToolbar$EditModeTitleExitStarter;Lcom/coui/appcompat/toolbar/ToolbarGroupTransitionController;)V

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
.end method

.method public static synthetic g(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->lambda$schedulePhaseInIncomingMenuTransition$8()V

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

.method private getChildHorizontalGravity(I)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    return p1
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

.method private getChildTop(Landroid/view/View;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildVerticalGravity(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    const/16 v3, 0x50

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int v3, p0, p2

    .line 47
    .line 48
    sub-int/2addr v3, v2

    .line 49
    sub-int/2addr v3, p1

    .line 50
    div-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    if-ge v3, v4, :cond_1

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sub-int/2addr p0, v2

    .line 59
    sub-int/2addr p0, p1

    .line 60
    sub-int/2addr p0, v3

    .line 61
    sub-int/2addr p0, p2

    .line 62
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    if-ge p0, p1, :cond_2

    .line 65
    .line 66
    sub-int/2addr p1, p0

    .line 67
    sub-int/2addr v3, p1

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_2
    :goto_1
    add-int/2addr p2, v3

    .line 73
    return p2

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr v1, p0

    .line 83
    sub-int/2addr v1, p1

    .line 84
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    sub-int/2addr v1, p0

    .line 87
    sub-int/2addr v1, p2

    .line 88
    return v1

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr p0, p2

    .line 94
    return p0
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

.method private getChildVerticalGravity(I)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGravity:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x70

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    return p1
    .line 21
    .line 22
    .line 23
.end method

.method private getHorizontalMargins(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private getMinimumHeightCompat()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

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

.method private getPreparedTitleExitOverlayForAnimation()Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayPrepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayOldRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayView:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayOldRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->attachTitleOverlayForCrossFade(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayView:Landroid/widget/TextView;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method private getVerticalMargins(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private getViewListMeasuredWidth(Ljava/util/List;[I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p2, p0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, p0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 26
    .line 27
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    sub-int/2addr v6, v0

    .line 30
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    sub-int/2addr v0, p2

    .line 33
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    neg-int v6, v6

    .line 42
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    neg-int v0, v0

    .line 47
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, p2

    .line 56
    add-int/2addr v4, v5

    .line 57
    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    move p2, v0

    .line 61
    move v0, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return v3
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
.end method

.method public static synthetic h([ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->lambda$createStructureSwitchOnceRunnable$0([ZLjava/lang/Runnable;)V

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

.method private hasMenuItem(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getActionItems()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
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
.end method

.method public static synthetic i(Lcom/coui/appcompat/toolbar/COUIToolbar;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->lambda$buildEditModeTitleExitStarter$2(Ljava/lang/Runnable;)V

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

.method private isDummyView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)Z
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Landroid/view/View;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDummyView:Landroid/view/View;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return p2
    .line 18
    .line 19
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

.method public static synthetic j([ILcom/coui/appcompat/toolbar/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->lambda$scheduleEditModeButtonGroupSequence$5([ILjava/lang/Runnable;)V

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

.method private synthetic lambda$buildEditModeTitleExitStarter$1(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->resetTitleExitOverlayState()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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

.method private synthetic lambda$buildEditModeTitleExitStarter$2(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getPreparedTitleExitOverlayForAnimation()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureTextTransitionController()Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/coui/appcompat/toolbar/k;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/coui/appcompat/toolbar/k;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v1, v0, p0, v2}, Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;->startCrossFade(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

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
    .line 53
    .line 54
    .line 55
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

.method private synthetic lambda$buildRegisterTitleCrossFadePreDrawRunnable$3(ZLjava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->removeTextTransitionPreDraw()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/coui/appcompat/toolbar/COUIToolbar$4;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar$4;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;Ljava/lang/CharSequence;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextTransitionPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextTransitionPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

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

.method private static synthetic lambda$createStructureSwitchOnceRunnable$0([ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    aput-boolean v1, p0, v0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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
.end method

.method private synthetic lambda$scheduleEditModeButtonGroupSequence$4(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
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
    invoke-direct {p0, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->schedulePhaseInIncomingMenuTransitionAfterStructure(Ljava/lang/Runnable;)V

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

.method private static synthetic lambda$scheduleEditModeButtonGroupSequence$5([ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aput v1, p0, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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

.method private synthetic lambda$scheduleEditModeButtonGroupSequence$6(Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/coui/appcompat/toolbar/COUIToolbar$EditModeTitleExitStarter;Lcom/coui/appcompat/toolbar/ToolbarGroupTransitionController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->collectToolbarActionViewsForEditTransition()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/toolbar/i;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/coui/appcompat/toolbar/i;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/i;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    filled-new-array {p0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lcom/coui/appcompat/toolbar/j;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2, p0, v1}, Lcom/coui/appcompat/toolbar/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p4, v0, p0, p1}, Lcom/coui/appcompat/toolbar/ToolbarGroupTransitionController;->startTransition(Ljava/util/List;ZLjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-interface {p3, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$EditModeTitleExitStarter;->startTitleExit(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
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

.method private synthetic lambda$schedulePhaseInIncomingMenuTransition$8()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureGroupTransitionController()Lcom/coui/appcompat/toolbar/ToolbarGroupTransitionController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->collectToolbarActionViewsForEditTransition()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lcom/coui/appcompat/toolbar/ToolbarGroupTransitionController;->startTransition(Ljava/util/List;ZLjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private synthetic lambda$schedulePhaseInIncomingMenuTransitionAfterStructure$7(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->schedulePhaseInIncomingMenuTransition(Ljava/lang/Runnable;)V

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

.method private layoutChildLeft(Landroid/view/View;II[II)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 24
    .line 25
    invoke-direct {p0, p1, p5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildTop(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int p4, v3, p2

    .line 34
    .line 35
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    add-int/2addr p4, p0

    .line 44
    invoke-virtual {p1, v3, p0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 48
    .line 49
    add-int/2addr p2, p0

    .line 50
    add-int/2addr p2, v3

    .line 51
    return p2
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method private layoutChildRight(Landroid/view/View;II[II)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p3, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 25
    .line 26
    invoke-direct {p0, p1, p5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildTop(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int p5, p3, p4

    .line 35
    .line 36
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    add-int/2addr p5, p0

    .line 45
    invoke-virtual {p1, p2, p0, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    add-int/2addr p4, p0

    .line 51
    sub-int/2addr p3, p4

    .line 52
    return p3
    .line 53
    .line 54
    .line 55
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
.end method

.method private measureChildCollapseMargins(Landroid/view/View;IIIII[I)I
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p7, v2

    sub-int/2addr v1, v3

    .line 4
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p7, v4

    sub-int/2addr v3, v5

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v5

    neg-int v1, v1

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p7, v2

    neg-int v1, v3

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p7, v4

    .line 9
    instance-of p7, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz p7, :cond_2

    .line 10
    move-object p7, v0

    check-cast p7, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    iget-boolean v1, p7, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSearch:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasSearchViewFlag:Z

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    .line 11
    :goto_0
    iget-boolean p7, p7, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTitle:Z

    if-eqz p7, :cond_1

    iget-boolean p7, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    move v1, v2

    move v4, v1

    :goto_1
    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, p7

    add-int/2addr v3, v6

    add-int/2addr v3, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    invoke-static {p2, v3, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 15
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, p7

    iget p7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, p7

    iget p7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, p7

    add-int/2addr v3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    invoke-static {p5, v3, p6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p5

    .line 17
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 p7, -0x1

    if-lez p6, :cond_5

    goto :goto_4

    :cond_5
    move p6, p7

    .line 18
    :goto_4
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez v3, :cond_6

    move p7, v3

    :cond_6
    if-gtz p6, :cond_8

    if-gtz p7, :cond_8

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    if-lez v3, :cond_8

    .line 20
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v4, :cond_8

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result p6

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p7

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    if-lez p6, :cond_9

    if-lez p7, :cond_9

    .line 23
    invoke-static {p6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 24
    invoke-static {p7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p6

    .line 25
    invoke-virtual {p1, p3, p6}, Landroid/view/View;->measure(II)V

    goto :goto_5

    .line 26
    :cond_9
    invoke-virtual {p1, p3, p5}, Landroid/view/View;->measure(II)V

    :goto_5
    if-eqz v1, :cond_c

    .line 27
    iget-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 p4, 0x8

    if-eq p3, p4, :cond_b

    iget-boolean p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSearchFullWidthFlag:Z

    if-nez p3, :cond_b

    .line 28
    iget-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 29
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, v2

    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenSearchViewAndMenu:I

    sub-int/2addr p3, p0

    .line 30
    invoke-static {p2, v6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    .line 31
    invoke-virtual {p1, p0, p5}, Landroid/view/View;->measure(II)V

    :cond_b
    return v6

    .line 32
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    if-le p0, p4, :cond_d

    .line 33
    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 34
    invoke-virtual {p1, p0, p5}, Landroid/view/View;->measure(II)V

    .line 35
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v6

    return p0
.end method

.method private measureChildCollapseMargins(Landroid/view/View;IIII[I)I
    .locals 8

    const v4, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIIII[I)I

    move-result p0

    return p0
.end method

.method private measureChildConstrained(Landroid/view/View;IIIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p0, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p0, p3

    .line 44
    add-int/2addr p0, p5

    .line 45
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    .line 47
    invoke-static {p4, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/high16 p4, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-eq p3, p4, :cond_1

    .line 58
    .line 59
    if-ltz p6, :cond_1

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0, p6}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    :cond_0
    invoke-static {p6, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :cond_1
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
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

.method private measureChildMaxWidthConstrained(Landroid/view/View;IIIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p0, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p0, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/high16 p5, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p3, p5, :cond_1

    .line 57
    .line 58
    if-ltz p6, :cond_1

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0, p6}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p6

    .line 70
    :cond_0
    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    if-lez p4, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-le p2, p4, :cond_2

    .line 84
    .line 85
    invoke-static {p4, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 90
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

.method private prepareAttachedSearchBarForStructureChange()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

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
.end method

.method private prepareExitOverlayBeforeStructureSwitch()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayPrepared:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayOldTitle:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayOldRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureTitleExitOverlayView()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayView:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayOldTitle:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayView:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->copyTitleAppearance(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayView:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayOldRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-static {p0, v0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->attachTitleOverlayForCrossFade(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayPrepared:Z

    .line 55
    .line 56
    :cond_2
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

.method private prepareTitleExitOverlayForEditTransitionIfNeeded(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->captureTitleExitOldPosition()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->prepareExitOverlayBeforeStructureSwitch()V

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

.method private refreshWidthLimits(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGapSmall:I

    .line 12
    .line 13
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGapMediumLarge:I

    .line 17
    .line 18
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private releaseTransitionControllers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextTransitionController:Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextTransitionController:Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGroupTransitionController:Lcom/coui/appcompat/toolbar/ToolbarGroupTransitionController;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/ToolbarGroupTransitionController;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGroupTransitionController:Lcom/coui/appcompat/toolbar/ToolbarGroupTransitionController;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private removeGroupTransitionPreDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGroupTransitionPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

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
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGroupTransitionPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGroupTransitionPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

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
    .line 53
    .line 54
    .line 55
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

.method private removeTextTransitionPreDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextTransitionPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

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
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextTransitionPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextTransitionPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

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
    .line 53
    .line 54
    .line 55
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

.method private resetTitleExitOverlayState()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayOldTitle:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayPrepared:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayOldRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayView:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayView:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleExitOverlayView:Landroid/widget/TextView;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
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

.method private resolveVisibleMenuItemViews()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-object v0
    .line 47
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

.method private scheduleEditModeButtonGroupSequence(Ljava/lang/Runnable;Lcom/coui/appcompat/toolbar/COUIToolbar$EditModeTitleExitStarter;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureGroupTransitionController()Lcom/coui/appcompat/toolbar/ToolbarGroupTransitionController;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v6, Lcom/coui/appcompat/toolbar/l;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/l;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/coui/appcompat/toolbar/COUIToolbar$EditModeTitleExitStarter;Lcom/coui/appcompat/toolbar/ToolbarGroupTransitionController;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v6}, Lcom/coui/appcompat/toolbar/l;->run()V

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

.method private scheduleGroupTransitionPreDraw(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->removeGroupTransitionPreDraw()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$5;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$5;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGroupTransitionPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGroupTransitionPreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private schedulePhaseInIncomingMenuTransition(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance p1, Lc8/d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lc8/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->scheduleGroupTransitionPreDraw(Ljava/lang/Runnable;)V

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
.end method

.method private schedulePhaseInIncomingMenuTransitionAfterStructure(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/coui/appcompat/toolbar/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0, p1}, Lcom/coui/appcompat/toolbar/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->schedulePhaseInIncomingMenuTransition(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private setChildVisibilityForExpandedActionView(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 18
    .line 19
    iget v4, v4, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v4, v1

    .line 34
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private setSegmentButtons(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V
    .locals 2

    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {v0, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    const/4 p2, 0x0

    .line 11
    iput p2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSegmentButton:Z

    .line 13
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setTextButton(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V
    .locals 3

    .line 18
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    .line 19
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {v0, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    const/4 p2, 0x0

    .line 20
    iput p2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTextButton:Z

    const v1, 0x800005

    .line 22
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 23
    invoke-static {}, Lcom/coui/appcompat/toolbar/ToolbarMaterialHelper;->isMaterialEffectOsSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x2

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialHelper;->applyTextButtonSize(Landroid/view/View;)V

    .line 29
    invoke-static {p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->forToolbarButton(Landroid/view/View;)Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 30
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseMaterialEffectAttr:I

    sget-object v2, Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;->FOLLOW_SYSTEM:Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;

    invoke-virtual {v2}, Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseMaterialEffectAttr:I

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setUseMaterialEffectAttr(I)V

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsDrawableMaterialEffect:Z

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    invoke-virtual {v1, p2}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setIsDrawableMaterialEffect(Z)V

    .line 34
    :cond_2
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCustomNonBlurFallbackColor:I

    if-eqz p2, :cond_3

    .line 35
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    invoke-virtual {v1, p2}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setCustomNonBlurFallbackColor(I)V

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaterialType:I

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setMaterialEffectType(I)V

    goto :goto_0

    .line 37
    :cond_4
    iget-object p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    instance-of v1, p2, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    invoke-static {p2}, Lig/b;->a(Landroid/view/View;)V

    .line 40
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private shouldCollapse()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapsible:Z

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
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

.method private shouldLayout(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

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
    .line 23
.end method

.method private softCancelTitleContentTransition()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->removeTextTransitionPreDraw()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->resetTitleExitOverlayState()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextTransitionController:Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/BaseTransitionController;->cancelAll()V

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

.method private updateChildVisibilityForExpandedActionView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 6
    .line 7
    iget v0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
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
.end method

.method private useTextMenuItemPaddingEnd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->isTextMenuItem()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    iget-boolean p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public cancelTransition()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->softCancelTitleContentTransition()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->removeGroupTransitionPreDraw()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGroupTransitionController:Lcom/coui/appcompat/toolbar/ToolbarGroupTransitionController;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/BaseTransitionController;->cancelAll()V

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

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p0, p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 8
    .line 9
    if-eqz p0, :cond_0

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
.end method

.method public clearMenu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mResId:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

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
.end method

.method public collapseActionView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedMenuPresenter:Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;

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
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 8
    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->collapseActionView()Z

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public copyTitleAppearance(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getTextAlignment()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getTextDirection()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextDirection(I)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public dismissPopupMenus()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->dismissPopupMenus()V

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

.method public editModeGroupTransition(Ljava/lang/Runnable;Lcom/coui/appcompat/toolbar/COUIToolbar$EditModeTitleExitStarter;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->prepareAttachedSearchBarForStructureChange()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->scheduleEditModeButtonGroupSequence(Ljava/lang/Runnable;Lcom/coui/appcompat/toolbar/COUIToolbar$EditModeTitleExitStarter;Ljava/lang/Runnable;)V

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
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;
    .locals 1

    .line 3
    new-instance p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;
    .locals 1

    .line 5
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;
    .locals 0

    .line 6
    instance-of p0, p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz p0, :cond_1

    .line 9
    new-instance p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    check-cast p1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    return-object p0

    .line 10
    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_2

    .line 11
    new-instance p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 12
    :cond_2
    new-instance p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getBarrierDirection()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getDisplayFrame()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mWindowFrame:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mWindowFrame:Landroid/graphics/Rect;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_min_window_height_to_apply_vertical_barrier:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mWindowFrame:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mWindowFrame:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gt v2, v0, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mWindowFrame:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDisplayFrame:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    sub-int/2addr v2, p0

    .line 65
    if-gt v2, v0, :cond_3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    const/4 p0, 0x1

    .line 69
    return p0
    .line 70
    .line 71
.end method

.method public getCOUITitleTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureTitleTextView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

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

.method public getContentInsetEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->getEnd()I

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

.method public getContentInsetLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->getLeft()I

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

.method public getContentInsetRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->getRight()I

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

.method public getContentInsetStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->getStart()I

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

.method public getDisplayFrame()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDisplayFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDisplayFrame:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDisplayFrame:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDisplayFrame:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-object p0
    .line 20
.end method

.method public getIsTitleCenterStyle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

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

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
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

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
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

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureMenu()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
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

.method public getMenuView()Lcom/coui/appcompat/toolbar/COUIActionMenuView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureMenuView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

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

.method public getNavButtonEffectDelegate()Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

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

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
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

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
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

.method public getOutsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    sget-object p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->TOOLBAR_OUTSETS:Landroid/graphics/Rect;

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

.method public getOverFlowMenuButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getOverFlowMenuButton()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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

.method public getOverflowButtonEffectDelegate()Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getOverflowButtonEffectDelegate()Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
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

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureMenu()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
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

.method public getPopupMenuRuleEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupRuleEnable:Z

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

.method public bridge synthetic getPopupMenuVerticalRuleEnabled()Z
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

.method public getPopupTheme()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupTheme:I

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

.method public getSectionGapMediumLarge()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGapMediumLarge:I

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

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleText:Ljava/lang/CharSequence;

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

.method public getTextButtonEffectDelegate()Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

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

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleText:Ljava/lang/CharSequence;

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

.method public getTitleView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

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

.method public getType()I
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

.method public inflateMenu(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mResId:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->clearRedDotInfo()V

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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->releaseTransitionControllers()V

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

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingHover:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingHover:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingHover:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingHover:Z

    .line 35
    .line 36
    :cond_3
    return v4
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method public onLayout(ZIIII)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-ne v0, v7, :cond_0

    .line 12
    .line 13
    move v9, v7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v9, v8

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    sub-int v15, v10, v0

    .line 41
    .line 42
    iget-object v5, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempMargins:[I

    .line 43
    .line 44
    aput v8, v5, v8

    .line 45
    .line 46
    aput v8, v5, v7

    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMinimumHeightCompat()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move v2, v12

    .line 67
    move v3, v15

    .line 68
    move-object v4, v5

    .line 69
    move-object/from16 p4, v5

    .line 70
    .line 71
    move/from16 v5, v16

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move/from16 v17, v0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object/from16 p4, v5

    .line 81
    .line 82
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move v2, v12

    .line 87
    move v3, v15

    .line 88
    move-object/from16 v4, p4

    .line 89
    .line 90
    move/from16 v5, v16

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move v12, v0

    .line 97
    :goto_1
    move/from16 v17, v15

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object/from16 p4, v5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-direct {v6, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move v2, v12

    .line 118
    move/from16 v3, v17

    .line 119
    .line 120
    move-object/from16 v4, p4

    .line 121
    .line 122
    move/from16 v5, v16

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move/from16 v17, v0

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 132
    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    move v2, v12

    .line 136
    move/from16 v3, v17

    .line 137
    .line 138
    move-object/from16 v4, p4

    .line 139
    .line 140
    move/from16 v5, v16

    .line 141
    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move v12, v0

    .line 147
    :cond_4
    :goto_3
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    .line 148
    .line 149
    invoke-direct {v6, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    if-eqz v9, :cond_6

    .line 156
    .line 157
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move v2, v12

    .line 162
    move/from16 v3, v17

    .line 163
    .line 164
    move-object/from16 v4, p4

    .line 165
    .line 166
    move/from16 v5, v16

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 173
    .line 174
    invoke-direct {v6, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenTextButtonAndMenuView:I

    .line 181
    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_5
    move v12, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    move v2, v12

    .line 190
    move/from16 v3, v17

    .line 191
    .line 192
    move-object/from16 v4, p4

    .line 193
    .line 194
    move/from16 v5, v16

    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 201
    .line 202
    invoke-direct {v6, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    iget v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenTextButtonAndMenuView:I

    .line 209
    .line 210
    sub-int/2addr v0, v1

    .line 211
    :cond_7
    move/from16 v17, v0

    .line 212
    .line 213
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v0, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 226
    .line 227
    invoke-direct {v6, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    if-eqz v9, :cond_a

    .line 234
    .line 235
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 236
    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    move v2, v12

    .line 240
    move/from16 v3, v17

    .line 241
    .line 242
    move-object/from16 v4, p4

    .line 243
    .line 244
    move/from16 v5, v16

    .line 245
    .line 246
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-nez v18, :cond_9

    .line 251
    .line 252
    iget v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBeforeMenuView:I

    .line 253
    .line 254
    add-int/2addr v12, v0

    .line 255
    :cond_9
    move v5, v12

    .line 256
    move/from16 v12, v17

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 260
    .line 261
    move-object/from16 v0, p0

    .line 262
    .line 263
    move v2, v12

    .line 264
    move/from16 v3, v17

    .line 265
    .line 266
    move-object/from16 v4, p4

    .line 267
    .line 268
    move/from16 v5, v16

    .line 269
    .line 270
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v18, :cond_b

    .line 275
    .line 276
    iget v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBeforeMenuView:I

    .line 277
    .line 278
    sub-int/2addr v0, v1

    .line 279
    :cond_b
    move v5, v12

    .line 280
    move v12, v0

    .line 281
    :goto_5
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 282
    .line 283
    invoke-direct {v6, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    iget-boolean v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 290
    .line 291
    if-nez v0, :cond_f

    .line 292
    .line 293
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    div-int/lit8 v1, v10, 0x2

    .line 300
    .line 301
    div-int/lit8 v2, v0, 0x2

    .line 302
    .line 303
    sub-int/2addr v1, v2

    .line 304
    add-int/2addr v0, v1

    .line 305
    if-ge v1, v5, :cond_c

    .line 306
    .line 307
    move v2, v5

    .line 308
    goto :goto_6

    .line 309
    :cond_c
    if-le v0, v12, :cond_d

    .line 310
    .line 311
    sub-int/2addr v0, v12

    .line 312
    sub-int/2addr v1, v0

    .line 313
    :cond_d
    move v2, v1

    .line 314
    :goto_6
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v4, v0

    .line 321
    check-cast v4, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 322
    .line 323
    if-eqz v9, :cond_e

    .line 324
    .line 325
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    move v3, v12

    .line 330
    move-object/from16 v4, p4

    .line 331
    .line 332
    move/from16 v5, v16

    .line 333
    .line 334
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    move/from16 v22, v12

    .line 339
    .line 340
    move v12, v5

    .line 341
    move/from16 v5, v22

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_e
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 345
    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    move v3, v12

    .line 349
    move-object v12, v4

    .line 350
    move-object/from16 v4, p4

    .line 351
    .line 352
    move/from16 v17, v5

    .line 353
    .line 354
    move/from16 v5, v16

    .line 355
    .line 356
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 367
    .line 368
    add-int/2addr v1, v2

    .line 369
    sub-int v12, v0, v1

    .line 370
    .line 371
    :goto_7
    move v5, v12

    .line 372
    move/from16 v12, v17

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_f
    move/from16 v17, v5

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :goto_8
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-direct {v6, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v6, v0, v7}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 392
    .line 393
    move-object/from16 v4, p4

    .line 394
    .line 395
    invoke-direct {v6, v0, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getViewListMeasuredWidth(Ljava/util/List;[I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    div-int/lit8 v1, v10, 0x2

    .line 400
    .line 401
    div-int/lit8 v2, v0, 0x2

    .line 402
    .line 403
    sub-int/2addr v1, v2

    .line 404
    add-int/2addr v0, v1

    .line 405
    if-ge v1, v12, :cond_10

    .line 406
    .line 407
    move v1, v12

    .line 408
    goto :goto_9

    .line 409
    :cond_10
    if-le v0, v5, :cond_11

    .line 410
    .line 411
    sub-int/2addr v0, v5

    .line 412
    sub-int/2addr v1, v0

    .line 413
    :cond_11
    :goto_9
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    move v2, v1

    .line 420
    move v1, v8

    .line 421
    :goto_a
    if-ge v1, v3, :cond_13

    .line 422
    .line 423
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    instance-of v8, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 438
    .line 439
    if-eqz v8, :cond_12

    .line 440
    .line 441
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 442
    .line 443
    iget-boolean v0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSegmentButton:Z

    .line 444
    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    move/from16 v17, v1

    .line 448
    .line 449
    move v8, v3

    .line 450
    move-object/from16 p4, v4

    .line 451
    .line 452
    move/from16 v19, v5

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_12
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v8, v0

    .line 462
    check-cast v8, Landroid/view/View;

    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    move/from16 v17, v1

    .line 467
    .line 468
    move-object v1, v8

    .line 469
    move v8, v3

    .line 470
    move v3, v5

    .line 471
    move-object/from16 p4, v4

    .line 472
    .line 473
    move/from16 v19, v5

    .line 474
    .line 475
    move/from16 v5, v16

    .line 476
    .line 477
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    :goto_b
    add-int/lit8 v1, v17, 0x1

    .line 482
    .line 483
    move-object/from16 v4, p4

    .line 484
    .line 485
    move v3, v8

    .line 486
    move/from16 v5, v19

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    goto :goto_a

    .line 490
    :cond_13
    move-object/from16 p4, v4

    .line 491
    .line 492
    :cond_14
    move/from16 v19, v5

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetLeft()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    sub-int/2addr v0, v12

    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    move-object/from16 v8, p4

    .line 505
    .line 506
    aput v0, v8, v1

    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetRight()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    move/from16 v2, v19

    .line 513
    .line 514
    sub-int/2addr v15, v2

    .line 515
    sub-int/2addr v0, v15

    .line 516
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    aput v0, v8, v7

    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetLeft()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetRight()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    sub-int v0, v10, v0

    .line 535
    .line 536
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 541
    .line 542
    invoke-direct {v6, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    if-eqz v9, :cond_15

    .line 549
    .line 550
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 551
    .line 552
    move-object/from16 v0, p0

    .line 553
    .line 554
    move v2, v12

    .line 555
    move v3, v15

    .line 556
    move-object v4, v8

    .line 557
    move/from16 v5, v16

    .line 558
    .line 559
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    move v15, v0

    .line 564
    goto :goto_c

    .line 565
    :cond_15
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 566
    .line 567
    move-object/from16 v0, p0

    .line 568
    .line 569
    move v2, v12

    .line 570
    move v3, v15

    .line 571
    move-object v4, v8

    .line 572
    move/from16 v5, v16

    .line 573
    .line 574
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    move v12, v0

    .line 579
    :cond_16
    :goto_c
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 580
    .line 581
    invoke-direct {v6, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_18

    .line 586
    .line 587
    if-eqz v9, :cond_17

    .line 588
    .line 589
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 590
    .line 591
    move-object/from16 v0, p0

    .line 592
    .line 593
    move v2, v12

    .line 594
    move v3, v15

    .line 595
    move-object v4, v8

    .line 596
    move/from16 v5, v16

    .line 597
    .line 598
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    .line 599
    .line 600
    .line 601
    move-result v15

    .line 602
    goto :goto_d

    .line 603
    :cond_17
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 604
    .line 605
    move-object/from16 v0, p0

    .line 606
    .line 607
    move v2, v12

    .line 608
    move v3, v15

    .line 609
    move-object v4, v8

    .line 610
    move/from16 v5, v16

    .line 611
    .line 612
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    :cond_18
    :goto_d
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 617
    .line 618
    const/4 v1, 0x3

    .line 619
    invoke-direct {v6, v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    iget-boolean v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasSearchViewFlag:Z

    .line 629
    .line 630
    if-eqz v0, :cond_1c

    .line 631
    .line 632
    move/from16 v17, v12

    .line 633
    .line 634
    const/4 v12, 0x0

    .line 635
    :goto_e
    if-ge v12, v5, :cond_1b

    .line 636
    .line 637
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Landroid/view/View;

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Landroid/view/View;

    .line 656
    .line 657
    move-object v2, v0

    .line 658
    check-cast v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 659
    .line 660
    invoke-direct {v6, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->isDummyView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_19

    .line 665
    .line 666
    move/from16 v20, v5

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_19
    if-eqz v0, :cond_1a

    .line 670
    .line 671
    instance-of v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 672
    .line 673
    if-eqz v1, :cond_1a

    .line 674
    .line 675
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 676
    .line 677
    iget-boolean v0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSearch:Z

    .line 678
    .line 679
    if-eqz v0, :cond_1a

    .line 680
    .line 681
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move-object v1, v0

    .line 688
    check-cast v1, Landroid/view/View;

    .line 689
    .line 690
    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSearchCollapsingMargins:[I

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    move-object/from16 v0, p0

    .line 696
    .line 697
    move v3, v10

    .line 698
    move/from16 v20, v5

    .line 699
    .line 700
    move/from16 v5, v18

    .line 701
    .line 702
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    .line 703
    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_1a
    move/from16 v20, v5

    .line 707
    .line 708
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object v1, v0

    .line 715
    check-cast v1, Landroid/view/View;

    .line 716
    .line 717
    move-object/from16 v0, p0

    .line 718
    .line 719
    move/from16 v2, v17

    .line 720
    .line 721
    move v3, v15

    .line 722
    move-object v4, v8

    .line 723
    move/from16 v5, v16

    .line 724
    .line 725
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    .line 726
    .line 727
    .line 728
    move-result v17

    .line 729
    :goto_f
    add-int/2addr v12, v7

    .line 730
    move/from16 v5, v20

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_1b
    move/from16 v12, v17

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_1c
    move v2, v12

    .line 737
    const/4 v12, 0x0

    .line 738
    :goto_10
    if-ge v12, v5, :cond_1f

    .line 739
    .line 740
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    move-object v1, v0

    .line 747
    check-cast v1, Landroid/view/View;

    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 754
    .line 755
    iget-boolean v3, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTextButton:Z

    .line 756
    .line 757
    if-nez v3, :cond_1d

    .line 758
    .line 759
    invoke-direct {v6, v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->isDummyView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1e

    .line 764
    .line 765
    :cond_1d
    move/from16 v17, v5

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_1e
    move-object/from16 v0, p0

    .line 769
    .line 770
    move v3, v15

    .line 771
    move-object v4, v8

    .line 772
    move/from16 v17, v5

    .line 773
    .line 774
    move/from16 v5, v16

    .line 775
    .line 776
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    :goto_11
    add-int/2addr v12, v7

    .line 781
    move/from16 v5, v17

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_1f
    move v12, v2

    .line 785
    :goto_12
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 786
    .line 787
    const/4 v1, 0x5

    .line 788
    invoke-direct {v6, v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    iget-boolean v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasSearchViewFlag:Z

    .line 798
    .line 799
    if-eqz v0, :cond_23

    .line 800
    .line 801
    move/from16 v17, v15

    .line 802
    .line 803
    const/4 v15, 0x0

    .line 804
    :goto_13
    if-ge v15, v5, :cond_22

    .line 805
    .line 806
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Landroid/view/View;

    .line 813
    .line 814
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Landroid/view/View;

    .line 825
    .line 826
    move-object v2, v0

    .line 827
    check-cast v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 828
    .line 829
    invoke-direct {v6, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->isDummyView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_20

    .line 834
    .line 835
    move/from16 v21, v5

    .line 836
    .line 837
    goto :goto_14

    .line 838
    :cond_20
    if-eqz v0, :cond_21

    .line 839
    .line 840
    instance-of v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 841
    .line 842
    if-eqz v1, :cond_21

    .line 843
    .line 844
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 845
    .line 846
    iget-boolean v0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSearch:Z

    .line 847
    .line 848
    if-eqz v0, :cond_21

    .line 849
    .line 850
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    move-object v1, v0

    .line 857
    check-cast v1, Landroid/view/View;

    .line 858
    .line 859
    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSearchCollapsingMargins:[I

    .line 860
    .line 861
    const/16 v18, 0x0

    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    move-object/from16 v0, p0

    .line 865
    .line 866
    move v3, v10

    .line 867
    move/from16 v21, v5

    .line 868
    .line 869
    move/from16 v5, v18

    .line 870
    .line 871
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    .line 872
    .line 873
    .line 874
    goto :goto_14

    .line 875
    :cond_21
    move/from16 v21, v5

    .line 876
    .line 877
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    move-object v1, v0

    .line 884
    check-cast v1, Landroid/view/View;

    .line 885
    .line 886
    move-object/from16 v0, p0

    .line 887
    .line 888
    move v2, v12

    .line 889
    move/from16 v3, v17

    .line 890
    .line 891
    move-object v4, v8

    .line 892
    move/from16 v5, v16

    .line 893
    .line 894
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    .line 895
    .line 896
    .line 897
    move-result v17

    .line 898
    :goto_14
    add-int/2addr v15, v7

    .line 899
    move/from16 v5, v21

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_22
    move/from16 v15, v17

    .line 903
    .line 904
    goto/16 :goto_19

    .line 905
    .line 906
    :cond_23
    move/from16 v21, v5

    .line 907
    .line 908
    if-eqz v9, :cond_27

    .line 909
    .line 910
    move/from16 v5, v21

    .line 911
    .line 912
    sub-int/2addr v5, v7

    .line 913
    move v3, v15

    .line 914
    move v15, v5

    .line 915
    :goto_15
    if-ltz v15, :cond_26

    .line 916
    .line 917
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    move-object v1, v0

    .line 924
    check-cast v1, Landroid/view/View;

    .line 925
    .line 926
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 931
    .line 932
    iget-boolean v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTextButton:Z

    .line 933
    .line 934
    if-nez v2, :cond_25

    .line 935
    .line 936
    invoke-direct {v6, v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->isDummyView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_24

    .line 941
    .line 942
    goto :goto_16

    .line 943
    :cond_24
    move-object/from16 v0, p0

    .line 944
    .line 945
    move v2, v12

    .line 946
    move-object v4, v8

    .line 947
    move/from16 v5, v16

    .line 948
    .line 949
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    :cond_25
    :goto_16
    add-int/lit8 v15, v15, -0x1

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_26
    move v15, v3

    .line 957
    goto :goto_19

    .line 958
    :cond_27
    move/from16 v5, v21

    .line 959
    .line 960
    move v3, v15

    .line 961
    const/4 v15, 0x0

    .line 962
    :goto_17
    if-ge v15, v5, :cond_26

    .line 963
    .line 964
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    move-object v1, v0

    .line 971
    check-cast v1, Landroid/view/View;

    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 978
    .line 979
    iget-boolean v2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTextButton:Z

    .line 980
    .line 981
    if-nez v2, :cond_28

    .line 982
    .line 983
    invoke-direct {v6, v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->isDummyView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_29

    .line 988
    .line 989
    :cond_28
    move/from16 v17, v5

    .line 990
    .line 991
    goto :goto_18

    .line 992
    :cond_29
    move-object/from16 v0, p0

    .line 993
    .line 994
    move v2, v12

    .line 995
    move-object v4, v8

    .line 996
    move/from16 v17, v5

    .line 997
    .line 998
    move/from16 v5, v16

    .line 999
    .line 1000
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    :goto_18
    add-int/2addr v15, v7

    .line 1005
    move/from16 v5, v17

    .line 1006
    .line 1007
    goto :goto_17

    .line 1008
    :goto_19
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1009
    .line 1010
    invoke-direct {v6, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_2d

    .line 1015
    .line 1016
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-direct {v6, v0, v7}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-direct {v6, v0, v8}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getViewListMeasuredWidth(Ljava/util/List;[I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    div-int/lit8 v10, v10, 0x2

    .line 1028
    .line 1029
    div-int/lit8 v1, v0, 0x2

    .line 1030
    .line 1031
    sub-int/2addr v10, v1

    .line 1032
    add-int/2addr v0, v10

    .line 1033
    iget v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    .line 1034
    .line 1035
    add-int v2, v12, v1

    .line 1036
    .line 1037
    if-ge v10, v2, :cond_2a

    .line 1038
    .line 1039
    add-int v10, v12, v1

    .line 1040
    .line 1041
    goto :goto_1a

    .line 1042
    :cond_2a
    sub-int v2, v15, v1

    .line 1043
    .line 1044
    if-le v0, v2, :cond_2b

    .line 1045
    .line 1046
    sub-int v1, v15, v1

    .line 1047
    .line 1048
    sub-int/2addr v0, v1

    .line 1049
    sub-int/2addr v10, v0

    .line 1050
    :cond_2b
    :goto_1a
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    move v2, v10

    .line 1057
    const/4 v10, 0x0

    .line 1058
    :goto_1b
    if-ge v10, v5, :cond_2d

    .line 1059
    .line 1060
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Landroid/view/View;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    if-eqz v0, :cond_2c

    .line 1073
    .line 1074
    instance-of v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1075
    .line 1076
    if-eqz v1, :cond_2c

    .line 1077
    .line 1078
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1079
    .line 1080
    iget-boolean v0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSegmentButton:Z

    .line 1081
    .line 1082
    if-eqz v0, :cond_2c

    .line 1083
    .line 1084
    move/from16 v17, v5

    .line 1085
    .line 1086
    goto :goto_1c

    .line 1087
    :cond_2c
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    move-object v1, v0

    .line 1094
    check-cast v1, Landroid/view/View;

    .line 1095
    .line 1096
    move-object/from16 v0, p0

    .line 1097
    .line 1098
    move v3, v15

    .line 1099
    move-object v4, v8

    .line 1100
    move/from16 v17, v5

    .line 1101
    .line 1102
    move/from16 v5, v16

    .line 1103
    .line 1104
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    :goto_1c
    add-int/2addr v10, v7

    .line 1109
    move/from16 v5, v17

    .line 1110
    .line 1111
    goto :goto_1b

    .line 1112
    :cond_2d
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1118
    .line 1119
    invoke-direct {v6, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1124
    .line 1125
    invoke-direct {v6, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v0, :cond_2e

    .line 1130
    .line 1131
    iget-object v2, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1138
    .line 1139
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1140
    .line 1141
    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1142
    .line 1143
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    add-int/2addr v4, v3

    .line 1148
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1149
    .line 1150
    add-int/2addr v2, v4

    .line 1151
    goto :goto_1d

    .line 1152
    :cond_2e
    const/4 v2, 0x0

    .line 1153
    :goto_1d
    if-eqz v1, :cond_2f

    .line 1154
    .line 1155
    iget-object v3, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1156
    .line 1157
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1162
    .line 1163
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1164
    .line 1165
    iget-object v5, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1166
    .line 1167
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    add-int/2addr v5, v4

    .line 1172
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1173
    .line 1174
    add-int/2addr v5, v3

    .line 1175
    add-int/2addr v2, v5

    .line 1176
    :cond_2f
    if-nez v0, :cond_31

    .line 1177
    .line 1178
    if-eqz v1, :cond_30

    .line 1179
    .line 1180
    goto :goto_1e

    .line 1181
    :cond_30
    move/from16 p3, v12

    .line 1182
    .line 1183
    move/from16 p4, v15

    .line 1184
    .line 1185
    goto/16 :goto_28

    .line 1186
    .line 1187
    :cond_31
    :goto_1e
    if-eqz v0, :cond_32

    .line 1188
    .line 1189
    iget-object v3, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1190
    .line 1191
    goto :goto_1f

    .line 1192
    :cond_32
    iget-object v3, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1193
    .line 1194
    :goto_1f
    if-eqz v1, :cond_33

    .line 1195
    .line 1196
    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1197
    .line 1198
    goto :goto_20

    .line 1199
    :cond_33
    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1200
    .line 1201
    :goto_20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1206
    .line 1207
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    check-cast v4, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1212
    .line 1213
    if-eqz v0, :cond_34

    .line 1214
    .line 1215
    iget-object v5, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1216
    .line 1217
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-gtz v5, :cond_35

    .line 1222
    .line 1223
    :cond_34
    if-eqz v1, :cond_36

    .line 1224
    .line 1225
    iget-object v5, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1226
    .line 1227
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-lez v5, :cond_36

    .line 1232
    .line 1233
    :cond_35
    move v5, v7

    .line 1234
    goto :goto_21

    .line 1235
    :cond_36
    const/4 v5, 0x0

    .line 1236
    :goto_21
    iget v10, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGravity:I

    .line 1237
    .line 1238
    and-int/lit8 v10, v10, 0x70

    .line 1239
    .line 1240
    const/16 v7, 0x30

    .line 1241
    .line 1242
    if-eq v10, v7, :cond_3a

    .line 1243
    .line 1244
    const/16 v7, 0x50

    .line 1245
    .line 1246
    if-eq v10, v7, :cond_39

    .line 1247
    .line 1248
    sub-int v7, v11, v13

    .line 1249
    .line 1250
    sub-int/2addr v7, v14

    .line 1251
    sub-int/2addr v7, v2

    .line 1252
    div-int/lit8 v7, v7, 0x2

    .line 1253
    .line 1254
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1255
    .line 1256
    move/from16 p3, v12

    .line 1257
    .line 1258
    iget v12, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginTop:I

    .line 1259
    .line 1260
    move/from16 p4, v15

    .line 1261
    .line 1262
    add-int v15, v10, v12

    .line 1263
    .line 1264
    if-ge v7, v15, :cond_37

    .line 1265
    .line 1266
    add-int v7, v10, v12

    .line 1267
    .line 1268
    goto :goto_22

    .line 1269
    :cond_37
    sub-int/2addr v11, v14

    .line 1270
    sub-int/2addr v11, v2

    .line 1271
    sub-int/2addr v11, v7

    .line 1272
    sub-int/2addr v11, v13

    .line 1273
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1274
    .line 1275
    iget v3, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    .line 1276
    .line 1277
    add-int/2addr v2, v3

    .line 1278
    if-ge v11, v2, :cond_38

    .line 1279
    .line 1280
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1281
    .line 1282
    add-int/2addr v2, v3

    .line 1283
    sub-int/2addr v2, v11

    .line 1284
    sub-int/2addr v7, v2

    .line 1285
    const/4 v2, 0x0

    .line 1286
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 1287
    .line 1288
    .line 1289
    move-result v7

    .line 1290
    :cond_38
    :goto_22
    add-int/2addr v13, v7

    .line 1291
    goto :goto_23

    .line 1292
    :cond_39
    move/from16 p3, v12

    .line 1293
    .line 1294
    move/from16 p4, v15

    .line 1295
    .line 1296
    sub-int/2addr v11, v14

    .line 1297
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1298
    .line 1299
    sub-int/2addr v11, v3

    .line 1300
    iget v3, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    .line 1301
    .line 1302
    sub-int/2addr v11, v3

    .line 1303
    sub-int v13, v11, v2

    .line 1304
    .line 1305
    goto :goto_23

    .line 1306
    :cond_3a
    move/from16 p3, v12

    .line 1307
    .line 1308
    move/from16 p4, v15

    .line 1309
    .line 1310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1315
    .line 1316
    add-int/2addr v2, v3

    .line 1317
    iget v3, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginTop:I

    .line 1318
    .line 1319
    add-int v13, v2, v3

    .line 1320
    .line 1321
    :goto_23
    iget-boolean v2, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 1322
    .line 1323
    if-eqz v2, :cond_43

    .line 1324
    .line 1325
    if-eqz v0, :cond_3b

    .line 1326
    .line 1327
    iget-object v2, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1328
    .line 1329
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    goto :goto_24

    .line 1334
    :cond_3b
    const/4 v2, 0x0

    .line 1335
    :goto_24
    if-eqz v1, :cond_3c

    .line 1336
    .line 1337
    iget-object v3, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1338
    .line 1339
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    goto :goto_25

    .line 1344
    :cond_3c
    const/4 v3, 0x0

    .line 1345
    :goto_25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    .line 1354
    .line 1355
    const/4 v5, 0x0

    .line 1356
    aget v4, v4, v5

    .line 1357
    .line 1358
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1359
    .line 1360
    .line 1361
    move-result v7

    .line 1362
    iget-object v10, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    .line 1363
    .line 1364
    const/4 v11, 0x1

    .line 1365
    aget v10, v10, v11

    .line 1366
    .line 1367
    sub-int/2addr v7, v10

    .line 1368
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    mul-int/lit8 v4, v4, 0x2

    .line 1373
    .line 1374
    sub-int/2addr v3, v4

    .line 1375
    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    .line 1376
    .line 1377
    aget v7, v4, v11

    .line 1378
    .line 1379
    aget v4, v4, v5

    .line 1380
    .line 1381
    sub-int/2addr v7, v4

    .line 1382
    if-eqz v0, :cond_3f

    .line 1383
    .line 1384
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1391
    .line 1392
    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1393
    .line 1394
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    sub-int/2addr v5, v4

    .line 1403
    div-int/lit8 v5, v5, 0x2

    .line 1404
    .line 1405
    add-int v10, v5, v4

    .line 1406
    .line 1407
    iget-object v11, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1408
    .line 1409
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1410
    .line 1411
    .line 1412
    move-result v11

    .line 1413
    add-int/2addr v11, v13

    .line 1414
    if-ge v3, v2, :cond_3e

    .line 1415
    .line 1416
    if-lt v4, v7, :cond_3d

    .line 1417
    .line 1418
    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    .line 1419
    .line 1420
    const/4 v5, 0x0

    .line 1421
    aget v10, v4, v5

    .line 1422
    .line 1423
    const/4 v12, 0x1

    .line 1424
    aget v4, v4, v12

    .line 1425
    .line 1426
    move v5, v10

    .line 1427
    move v10, v4

    .line 1428
    goto :goto_26

    .line 1429
    :cond_3d
    const/4 v5, 0x0

    .line 1430
    sub-int v10, v7, v4

    .line 1431
    .line 1432
    div-int/lit8 v10, v10, 0x2

    .line 1433
    .line 1434
    iget-object v12, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    .line 1435
    .line 1436
    aget v12, v12, v5

    .line 1437
    .line 1438
    add-int v5, v12, v10

    .line 1439
    .line 1440
    add-int v10, v5, v4

    .line 1441
    .line 1442
    :cond_3e
    :goto_26
    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1443
    .line 1444
    invoke-virtual {v4, v5, v13, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 1445
    .line 1446
    .line 1447
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1448
    .line 1449
    add-int v13, v11, v0

    .line 1450
    .line 1451
    :cond_3f
    if-eqz v1, :cond_42

    .line 1452
    .line 1453
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1460
    .line 1461
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1462
    .line 1463
    add-int/2addr v13, v0

    .line 1464
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    sub-int/2addr v1, v0

    .line 1475
    div-int/lit8 v1, v1, 0x2

    .line 1476
    .line 1477
    add-int v4, v1, v0

    .line 1478
    .line 1479
    iget-object v5, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1480
    .line 1481
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    add-int/2addr v5, v13

    .line 1486
    if-ge v3, v2, :cond_41

    .line 1487
    .line 1488
    if-lt v0, v7, :cond_40

    .line 1489
    .line 1490
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    .line 1491
    .line 1492
    const/4 v1, 0x0

    .line 1493
    aget v1, v0, v1

    .line 1494
    .line 1495
    const/4 v2, 0x1

    .line 1496
    aget v4, v0, v2

    .line 1497
    .line 1498
    goto :goto_27

    .line 1499
    :cond_40
    const/4 v1, 0x0

    .line 1500
    sub-int/2addr v7, v0

    .line 1501
    div-int/lit8 v7, v7, 0x2

    .line 1502
    .line 1503
    iget-object v2, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    .line 1504
    .line 1505
    aget v1, v2, v1

    .line 1506
    .line 1507
    add-int/2addr v1, v7

    .line 1508
    add-int v4, v1, v0

    .line 1509
    .line 1510
    :cond_41
    :goto_27
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1511
    .line 1512
    invoke-virtual {v0, v1, v13, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1513
    .line 1514
    .line 1515
    :cond_42
    :goto_28
    move/from16 v12, p3

    .line 1516
    .line 1517
    move/from16 v3, p4

    .line 1518
    .line 1519
    goto/16 :goto_37

    .line 1520
    .line 1521
    :cond_43
    if-eqz v9, :cond_4b

    .line 1522
    .line 1523
    if-eqz v5, :cond_44

    .line 1524
    .line 1525
    iget v2, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    .line 1526
    .line 1527
    :goto_29
    const/4 v3, 0x1

    .line 1528
    goto :goto_2a

    .line 1529
    :cond_44
    const/4 v2, 0x0

    .line 1530
    goto :goto_29

    .line 1531
    :goto_2a
    aget v4, v8, v3

    .line 1532
    .line 1533
    sub-int/2addr v2, v4

    .line 1534
    iget-boolean v3, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasCustomViewBeforeTitle:Z

    .line 1535
    .line 1536
    if-nez v3, :cond_46

    .line 1537
    .line 1538
    iget-object v3, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1539
    .line 1540
    invoke-direct {v6, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    if-eqz v3, :cond_45

    .line 1545
    .line 1546
    goto :goto_2b

    .line 1547
    :cond_45
    const/4 v3, 0x0

    .line 1548
    goto :goto_2c

    .line 1549
    :cond_46
    :goto_2b
    iget v3, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenNavigationAndTitle:I

    .line 1550
    .line 1551
    :goto_2c
    add-int/2addr v2, v3

    .line 1552
    iget-boolean v3, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

    .line 1553
    .line 1554
    if-nez v3, :cond_47

    .line 1555
    .line 1556
    const/4 v3, 0x0

    .line 1557
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    sub-int v15, p4, v4

    .line 1562
    .line 1563
    goto :goto_2d

    .line 1564
    :cond_47
    const/4 v3, 0x0

    .line 1565
    move/from16 v15, p4

    .line 1566
    .line 1567
    :goto_2d
    neg-int v2, v2

    .line 1568
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    const/4 v4, 0x1

    .line 1573
    aput v2, v8, v4

    .line 1574
    .line 1575
    if-eqz v0, :cond_48

    .line 1576
    .line 1577
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1584
    .line 1585
    iget-object v2, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1586
    .line 1587
    sub-int v4, v15, p3

    .line 1588
    .line 1589
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    invoke-direct {v6, v2, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->clampTitleWidthIfNeeded(Landroid/widget/TextView;I)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v2, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1597
    .line 1598
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    sub-int v2, v15, v2

    .line 1603
    .line 1604
    move/from16 v3, p3

    .line 1605
    .line 1606
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1611
    .line 1612
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1613
    .line 1614
    .line 1615
    move-result v4

    .line 1616
    add-int/2addr v4, v13

    .line 1617
    iget-object v7, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1618
    .line 1619
    invoke-virtual {v7, v2, v13, v15, v4}, Landroid/view/View;->layout(IIII)V

    .line 1620
    .line 1621
    .line 1622
    iget v7, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    .line 1623
    .line 1624
    sub-int/2addr v2, v7

    .line 1625
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1626
    .line 1627
    add-int v13, v4, v0

    .line 1628
    .line 1629
    goto :goto_2e

    .line 1630
    :cond_48
    move/from16 v3, p3

    .line 1631
    .line 1632
    move v2, v15

    .line 1633
    :goto_2e
    if-eqz v1, :cond_49

    .line 1634
    .line 1635
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1642
    .line 1643
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1644
    .line 1645
    add-int/2addr v13, v0

    .line 1646
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1647
    .line 1648
    sub-int v1, v15, v3

    .line 1649
    .line 1650
    const/4 v4, 0x0

    .line 1651
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    invoke-direct {v6, v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->clampTitleWidthIfNeeded(Landroid/widget/TextView;I)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    sub-int v0, v15, v0

    .line 1665
    .line 1666
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1667
    .line 1668
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    add-int/2addr v1, v13

    .line 1673
    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1674
    .line 1675
    invoke-virtual {v4, v0, v13, v15, v1}, Landroid/view/View;->layout(IIII)V

    .line 1676
    .line 1677
    .line 1678
    iget v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    .line 1679
    .line 1680
    sub-int v0, v15, v0

    .line 1681
    .line 1682
    goto :goto_2f

    .line 1683
    :cond_49
    move v0, v15

    .line 1684
    :goto_2f
    if-eqz v5, :cond_4a

    .line 1685
    .line 1686
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1687
    .line 1688
    .line 1689
    move-result v15

    .line 1690
    :cond_4a
    move v12, v3

    .line 1691
    move v3, v15

    .line 1692
    goto/16 :goto_37

    .line 1693
    .line 1694
    :cond_4b
    move/from16 v3, p3

    .line 1695
    .line 1696
    if-eqz v5, :cond_4c

    .line 1697
    .line 1698
    iget v2, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    .line 1699
    .line 1700
    :goto_30
    const/4 v4, 0x0

    .line 1701
    goto :goto_31

    .line 1702
    :cond_4c
    const/4 v2, 0x0

    .line 1703
    goto :goto_30

    .line 1704
    :goto_31
    aget v7, v8, v4

    .line 1705
    .line 1706
    sub-int/2addr v2, v7

    .line 1707
    iget-boolean v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasCustomViewBeforeTitle:Z

    .line 1708
    .line 1709
    if-nez v4, :cond_4e

    .line 1710
    .line 1711
    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1712
    .line 1713
    invoke-direct {v6, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    if-eqz v4, :cond_4d

    .line 1718
    .line 1719
    goto :goto_32

    .line 1720
    :cond_4d
    const/4 v4, 0x0

    .line 1721
    goto :goto_33

    .line 1722
    :cond_4e
    :goto_32
    iget v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenNavigationAndTitle:I

    .line 1723
    .line 1724
    :goto_33
    add-int/2addr v2, v4

    .line 1725
    iget-boolean v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

    .line 1726
    .line 1727
    if-nez v4, :cond_4f

    .line 1728
    .line 1729
    const/4 v4, 0x0

    .line 1730
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1731
    .line 1732
    .line 1733
    move-result v7

    .line 1734
    add-int v12, v7, v3

    .line 1735
    .line 1736
    goto :goto_34

    .line 1737
    :cond_4f
    const/4 v4, 0x0

    .line 1738
    move v12, v3

    .line 1739
    :goto_34
    neg-int v2, v2

    .line 1740
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    aput v2, v8, v4

    .line 1745
    .line 1746
    if-eqz v0, :cond_50

    .line 1747
    .line 1748
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1755
    .line 1756
    iget-object v2, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1757
    .line 1758
    sub-int v15, p4, v12

    .line 1759
    .line 1760
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 1761
    .line 1762
    .line 1763
    move-result v3

    .line 1764
    invoke-direct {v6, v2, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->clampTitleWidthIfNeeded(Landroid/widget/TextView;I)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v2, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1768
    .line 1769
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    add-int/2addr v2, v12

    .line 1774
    move/from16 v3, p4

    .line 1775
    .line 1776
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1781
    .line 1782
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1783
    .line 1784
    .line 1785
    move-result v4

    .line 1786
    add-int/2addr v4, v13

    .line 1787
    iget-object v7, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1788
    .line 1789
    invoke-virtual {v7, v12, v13, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 1790
    .line 1791
    .line 1792
    iget v7, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    .line 1793
    .line 1794
    add-int/2addr v2, v7

    .line 1795
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1796
    .line 1797
    add-int v13, v4, v0

    .line 1798
    .line 1799
    goto :goto_35

    .line 1800
    :cond_50
    move/from16 v3, p4

    .line 1801
    .line 1802
    move v2, v12

    .line 1803
    :goto_35
    if-eqz v1, :cond_51

    .line 1804
    .line 1805
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1806
    .line 1807
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1812
    .line 1813
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1814
    .line 1815
    add-int/2addr v13, v0

    .line 1816
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1817
    .line 1818
    sub-int v15, v3, v12

    .line 1819
    .line 1820
    const/4 v1, 0x0

    .line 1821
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    invoke-direct {v6, v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->clampTitleWidthIfNeeded(Landroid/widget/TextView;I)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1829
    .line 1830
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    add-int/2addr v0, v12

    .line 1835
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1836
    .line 1837
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    add-int/2addr v1, v13

    .line 1842
    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1843
    .line 1844
    invoke-virtual {v4, v12, v13, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1845
    .line 1846
    .line 1847
    iget v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    .line 1848
    .line 1849
    add-int/2addr v0, v1

    .line 1850
    goto :goto_36

    .line 1851
    :cond_51
    move v0, v12

    .line 1852
    :goto_36
    if-eqz v5, :cond_52

    .line 1853
    .line 1854
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    move v12, v0

    .line 1859
    :cond_52
    :goto_37
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDummyView:Landroid/view/View;

    .line 1860
    .line 1861
    invoke-direct {v6, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_54

    .line 1866
    .line 1867
    if-eqz v9, :cond_53

    .line 1868
    .line 1869
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDummyView:Landroid/view/View;

    .line 1870
    .line 1871
    move-object/from16 p1, v0

    .line 1872
    .line 1873
    move/from16 p2, v12

    .line 1874
    .line 1875
    move/from16 p3, v3

    .line 1876
    .line 1877
    move-object/from16 p4, v8

    .line 1878
    .line 1879
    move/from16 p5, v16

    .line 1880
    .line 1881
    invoke-direct/range {p0 .. p5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    .line 1882
    .line 1883
    .line 1884
    goto :goto_38

    .line 1885
    :cond_53
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDummyView:Landroid/view/View;

    .line 1886
    .line 1887
    move-object/from16 p1, v0

    .line 1888
    .line 1889
    move/from16 p2, v12

    .line 1890
    .line 1891
    move/from16 p3, v3

    .line 1892
    .line 1893
    move-object/from16 p4, v8

    .line 1894
    .line 1895
    move/from16 p5, v16

    .line 1896
    .line 1897
    invoke-direct/range {p0 .. p5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    .line 1898
    .line 1899
    .line 1900
    :cond_54
    :goto_38
    return-void
.end method

.method public onMeasure(II)V
    .locals 28

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    const/4 v11, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 2
    invoke-direct {v8, v12}, Lcom/coui/appcompat/toolbar/COUIToolbar;->refreshWidthLimits(I)V

    .line 3
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v13, 0x0

    if-ne v0, v11, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    move v7, v13

    .line 5
    :goto_0
    iget-boolean v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    const/4 v15, -0x2

    if-eqz v0, :cond_c

    .line 6
    iget-object v12, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempMargins:[I

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v11, :cond_1

    move v0, v11

    move/from16 v16, v13

    goto :goto_1

    :cond_1
    move/from16 v16, v11

    move v0, v13

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetStart()I

    move-result v1

    .line 9
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 10
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v12, v0

    .line 11
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v3, v7

    move/from16 v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->changeToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/widget/ImageButton;ZIZ)V

    .line 14
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    iget v6, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaxButtonHeight:I

    const/4 v3, 0x0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 15
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-direct {v8, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 17
    invoke-direct {v8, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 18
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 19
    iget-object v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    .line 21
    invoke-static {v13, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v7, v1

    move v6, v2

    goto :goto_2

    :cond_2
    move v0, v13

    move v6, v0

    move v7, v6

    .line 22
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetEnd()I

    move-result v1

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v17, v2, v17

    sub-int/2addr v1, v0

    .line 24
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v12, v16

    .line 25
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, p2

    move v14, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v17, v17, v0

    .line 27
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 28
    invoke-direct {v8, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 30
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 32
    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_3

    :cond_3
    move v14, v6

    .line 33
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    move v5, v13

    move/from16 v27, v7

    move v7, v6

    move/from16 v6, v27

    :goto_4
    if-ge v5, v14, :cond_6

    .line 34
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 36
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    if-nez v1, :cond_4

    invoke-direct {v8, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSegmentButton:Z

    if-eqz v0, :cond_5

    :cond_4
    move/from16 v20, v5

    move v13, v6

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v2, p1

    move/from16 v3, v17

    move-object/from16 v19, v4

    move/from16 v4, p2

    move/from16 v20, v5

    move/from16 v5, v18

    move v13, v6

    move-object v6, v12

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v17, v17, v0

    .line 38
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, v19

    invoke-direct {v8, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    .line 40
    invoke-static {v7, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v6, v0

    move v7, v1

    goto :goto_6

    :goto_5
    move v6, v13

    :goto_6
    add-int/lit8 v5, v20, 0x1

    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    move v13, v6

    .line 41
    iget v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginTop:I

    iget v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    add-int v14, v0, v1

    .line 42
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v15, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    iget v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v14

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 46
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v8, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v8, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 48
    iget-object v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    .line 50
    invoke-static {v7, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    move v6, v0

    move v5, v1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 51
    :goto_7
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v15, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    const/4 v3, 0x0

    add-int v15, v5, v14

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v11, v5

    move v5, v15

    move v15, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 54
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 56
    invoke-static {v7, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    goto :goto_8

    :cond_8
    move v11, v5

    move v15, v6

    :goto_8
    add-int v17, v17, v6

    .line 57
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int v2, v2, v17

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v7

    .line 61
    invoke-static {v0, v9, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v2, v7, 0x10

    .line 63
    invoke-static {v1, v10, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldCollapse()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 65
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    invoke-direct {v8, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->calculateTitlePosition([I)V

    .line 66
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-int v7, v1, v0

    .line 67
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    const/high16 v9, -0x80000000

    if-eqz v0, :cond_a

    .line 68
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 69
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v4, p2

    move v5, v14

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 70
    :cond_a
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 71
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 72
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 73
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    add-int v5, v11, v14

    move-object/from16 v0, p0

    move/from16 v4, p2

    move-object v6, v12

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    :cond_b
    return-void

    .line 75
    :cond_c
    iget-object v11, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempMargins:[I

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_9

    :cond_d
    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 77
    :goto_9
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_e

    .line 78
    iget-object v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v3, v7

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->changeToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/widget/ImageButton;ZIZ)V

    .line 79
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    const/4 v6, -0x1

    move/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 80
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v8, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 82
    invoke-direct {v8, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 83
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 84
    iget-object v3, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    .line 86
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    move v6, v1

    move v5, v3

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 87
    :goto_a
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v8, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 88
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    const/16 v20, 0x0

    iget v4, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaxButtonHeight:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, p2

    move v15, v5

    move/from16 v5, v20

    move v10, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 89
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 90
    invoke-direct {v8, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 92
    invoke-direct {v8, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 94
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    .line 96
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    :cond_f
    move v15, v5

    move v10, v6

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetStart()I

    move-result v1

    .line 98
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v14

    .line 100
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 101
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, p2

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 102
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    .line 103
    invoke-direct {v8, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    .line 105
    invoke-direct {v8, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 106
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 107
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    .line 109
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    move v14, v0

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    .line 110
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result v20

    .line 111
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 112
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 113
    iget-object v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move v3, v7

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->changeToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/widget/ImageButton;ZIZ)V

    .line 114
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    iget v6, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaxButtonHeight:I

    move/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 115
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-direct {v8, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v14, v0

    .line 116
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 117
    invoke-direct {v8, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 119
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 121
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 122
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 123
    iget v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenTextButtonAndMenuView:I

    add-int/2addr v14, v0

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    move-object/from16 v22, v0

    :cond_12
    :goto_c
    if-lez v14, :cond_13

    .line 124
    iget-object v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v3, v7

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->changeToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/widget/ImageButton;ZIZ)V

    if-nez v20, :cond_13

    .line 125
    iget v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBeforeMenuView:I

    add-int/2addr v14, v0

    .line 126
    :cond_13
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    const v1, 0x800003

    invoke-direct {v8, v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasCustomViewBeforeTitle:Z

    .line 128
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v6, :cond_19

    .line 129
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 131
    iget v0, v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    if-nez v0, :cond_14

    iget-boolean v0, v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTextButton:Z

    if-nez v0, :cond_14

    iget-boolean v0, v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSegmentButton:Z

    if-nez v0, :cond_14

    .line 132
    invoke-direct {v8, v4, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->isDummyView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {v8, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    move-object v2, v3

    move-object v1, v4

    move/from16 v26, v5

    move/from16 v24, v6

    goto :goto_e

    :cond_15
    add-int v23, v17, v14

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v2, p1

    move-object/from16 v25, v3

    move/from16 v3, v23

    move-object/from16 v23, v4

    move/from16 v4, p2

    move/from16 v26, v5

    move/from16 v5, v24

    move/from16 v24, v6

    move-object v6, v11

    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v17, v17, v0

    .line 134
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, v23

    invoke-direct {v8, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    .line 136
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move-object/from16 v2, v25

    .line 137
    iget-boolean v2, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSearch:Z

    if-nez v2, :cond_16

    if-nez v20, :cond_16

    const/4 v2, 0x1

    .line 138
    iput-boolean v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasCustomViewBeforeTitle:Z

    :cond_16
    move v10, v0

    move v15, v1

    :cond_17
    const/4 v1, 0x1

    goto :goto_f

    .line 139
    :goto_e
    invoke-direct {v8, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->isDummyView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasCustomViewBeforeTitle:Z

    goto :goto_10

    :cond_18
    :goto_f
    add-int/lit8 v5, v26, 0x1

    move/from16 v6, v24

    goto/16 :goto_d

    .line 141
    :cond_19
    :goto_10
    iget-object v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    iget-boolean v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasCustomViewBeforeTitle:Z

    if-nez v0, :cond_1b

    if-lez v14, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v5, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v5, 0x1

    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move v3, v7

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->changeToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/widget/ImageButton;ZIZ)V

    .line 142
    iget v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginTop:I

    iget v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    add-int v22, v0, v1

    .line 143
    iget v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    iget v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    add-int v23, v0, v1

    .line 144
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    if-nez v0, :cond_1f

    .line 145
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 146
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    iget v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 149
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    .line 150
    :goto_13
    div-int/lit8 v1, v12, 0x2

    sub-int v1, v1, v17

    iget v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonMinWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    iget v3, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_1e

    sub-int/2addr v1, v0

    .line 151
    iget v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    sub-int/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-eqz v20, :cond_1d

    .line 152
    iget v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonMaxWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v4, v0

    goto :goto_14

    :cond_1d
    move v4, v1

    .line 153
    :goto_14
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    iget v6, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonHeight:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v17

    move/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildMaxWidthConstrained(Landroid/view/View;IIIII)V

    goto :goto_15

    .line 154
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 155
    iget-object v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    mul-int/lit8 v4, v1, 0x2

    iget v6, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonHeight:I

    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 v2, p1

    move/from16 v3, v17

    move/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildMaxWidthConstrained(Landroid/view/View;IIIII)V

    .line 156
    :goto_15
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 157
    invoke-direct {v8, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 159
    invoke-direct {v8, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 160
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 161
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    .line 163
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    :goto_16
    if-nez v17, :cond_20

    .line 164
    iget v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    add-int/2addr v1, v14

    goto :goto_17

    :cond_20
    add-int v1, v17, v14

    iget v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 165
    :goto_17
    iget-object v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v8, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 166
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    iget v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 169
    iget-object v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-int v1, v1

    .line 170
    iget v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextMinWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 171
    iget-boolean v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasCustomViewBeforeTitle:Z

    if-nez v2, :cond_22

    iget-object v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v8, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_18

    :cond_21
    const/4 v2, 0x0

    goto :goto_19

    :cond_22
    :goto_18
    iget v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenNavigationAndTitle:I

    :goto_19
    add-int/2addr v1, v2

    add-int v2, v17, v1

    .line 172
    iget v3, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v14

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v20, v1

    move v1, v2

    goto :goto_1a

    :cond_23
    const/16 v20, 0x0

    .line 173
    :goto_1a
    iget-object v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addCustomCenterViews(Ljava/util/List;)V

    .line 174
    iget-object v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v10

    move v4, v15

    const/4 v3, 0x0

    move v10, v0

    move v15, v1

    :goto_1b
    if-ge v3, v6, :cond_26

    .line 175
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 177
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    if-nez v1, :cond_24

    iget-boolean v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSegmentButton:Z

    if-nez v1, :cond_24

    invoke-direct {v8, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-direct {v8, v2, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->isDummyView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    move/from16 v25, v3

    move v9, v4

    move/from16 v21, v6

    move/from16 v26, v13

    move v13, v5

    goto :goto_1d

    :cond_25
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v24, v2

    move/from16 v2, p1

    move/from16 v25, v3

    move v3, v15

    move v9, v4

    move/from16 v4, p2

    move/from16 v26, v13

    move v13, v5

    move/from16 v5, v21

    move/from16 v21, v6

    move-object v6, v11

    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v10, v0

    add-int/2addr v15, v10

    .line 179
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, v24

    invoke-direct {v8, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    .line 181
    invoke-static {v9, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v5, v0

    move v4, v1

    :goto_1c
    const/4 v0, 0x1

    goto :goto_1e

    :goto_1d
    move v4, v9

    move v5, v13

    goto :goto_1c

    :goto_1e
    add-int/lit8 v3, v25, 0x1

    move/from16 v9, p1

    move/from16 v6, v21

    move/from16 v13, v26

    goto :goto_1b

    :cond_26
    move v9, v4

    move/from16 v26, v13

    move v13, v5

    .line 182
    div-int/lit8 v15, v12, 0x2

    div-int/lit8 v0, v10, 0x2

    add-int/2addr v0, v15

    iget v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    add-int/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    .line 183
    iget v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    add-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetEnd()I

    move-result v2

    if-gtz v14, :cond_28

    .line 185
    iget-object v3, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 186
    invoke-direct {v8, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v3, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v8, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_1f

    :cond_27
    const/16 v21, 0x0

    goto :goto_20

    :cond_28
    :goto_1f
    const/16 v21, 0x1

    :goto_20
    if-lez v10, :cond_2a

    if-eqz v7, :cond_29

    goto :goto_21

    :cond_29
    move v1, v0

    :goto_21
    add-int v17, v17, v1

    goto :goto_22

    .line 187
    :cond_2a
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v17, v0, v17

    :goto_22
    sub-int/2addr v2, v14

    const/4 v0, 0x0

    .line 188
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v26

    .line 189
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 190
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, p2

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v17, v17, v0

    .line 191
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 192
    invoke-direct {v8, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 194
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 196
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    move v9, v4

    move v13, v5

    .line 197
    :cond_2b
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 198
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, p2

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v17, v17, v0

    .line 199
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 200
    invoke-direct {v8, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 202
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 204
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 205
    :cond_2c
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    const v1, 0x800005

    invoke-direct {v8, v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 206
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v10, :cond_2d

    .line 207
    iget v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v15, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v15, v0

    sub-int/2addr v15, v14

    goto :goto_23

    :cond_2d
    sub-int v0, v12, v17

    sub-int v0, v0, v20

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int v15, v0, v1

    :goto_23
    move v14, v13

    move v13, v9

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v7, :cond_31

    .line 209
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 210
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 211
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    if-nez v1, :cond_2e

    iget-boolean v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSegmentButton:Z

    if-nez v1, :cond_2e

    iget-boolean v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTextButton:Z

    if-nez v1, :cond_2e

    .line 212
    invoke-direct {v8, v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-direct {v8, v6, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->isDummyView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    move/from16 v24, v7

    goto :goto_26

    :cond_2f
    add-int v3, v17, v20

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v2, p1

    move v4, v15

    move/from16 v5, p2

    move-object/from16 v25, v6

    move/from16 v6, v24

    move/from16 v24, v7

    move-object v7, v11

    .line 213
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIIII[I)I

    move-result v0

    if-nez v10, :cond_30

    add-int v17, v17, v0

    const/4 v1, 0x1

    goto :goto_25

    :cond_30
    move/from16 v1, v21

    .line 214
    :goto_25
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v2, v25

    invoke-direct {v8, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    .line 216
    invoke-static {v13, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v14, v0

    move/from16 v21, v1

    move v13, v2

    :goto_26
    const/4 v0, 0x1

    add-int/2addr v9, v0

    move/from16 v7, v24

    goto :goto_24

    .line 217
    :cond_31
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDummyView:Landroid/view/View;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 218
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDummyView:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, p2

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 219
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDummyView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDummyView:Landroid/view/View;

    invoke-direct {v8, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int v17, v0, v17

    :cond_32
    if-nez v10, :cond_33

    if-eqz v21, :cond_33

    .line 220
    iget v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGap:I

    add-int v17, v17, v0

    .line 221
    :cond_33
    iget-boolean v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasCustomViewBeforeTitle:Z

    if-nez v0, :cond_35

    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_27

    :cond_34
    const/4 v7, 0x0

    goto :goto_28

    .line 222
    :cond_35
    :goto_27
    iget v2, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenNavigationAndTitle:I

    move v7, v2

    .line 223
    :goto_28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v12, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v12, v0

    sub-int v12, v12, v17

    sub-int v12, v12, v23

    sub-int/2addr v12, v7

    const/4 v9, 0x0

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 224
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    const/4 v12, -0x1

    if-eqz v0, :cond_36

    .line 225
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    iget v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 227
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 228
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    add-int v0, v17, v23

    add-int v3, v0, v7

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, v22

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 229
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v8, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int v2, v0, v1

    .line 230
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v8, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    .line 233
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    move v15, v0

    move v6, v13

    move v13, v2

    goto :goto_29

    :cond_36
    move v15, v9

    move v6, v13

    move v13, v15

    .line 234
    :goto_29
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 235
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 236
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 237
    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    add-int v23, v17, v23

    add-int v3, v23, v7

    add-int v5, v15, v22

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v7, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 238
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 239
    invoke-direct {v8, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v15, v0

    .line 240
    iget-object v0, v8, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 242
    invoke-static {v7, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_2a

    :cond_37
    move v7, v6

    :goto_2a
    add-int v17, v17, v13

    .line 243
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int v2, v2, v17

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v6

    move/from16 v2, p1

    .line 247
    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v2, v6, 0x10

    move/from16 v3, p2

    .line 249
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 250
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldCollapse()Z

    move-result v2

    if-eqz v2, :cond_38

    move v13, v9

    goto :goto_2b

    :cond_38
    move v13, v1

    :goto_2b
    invoke-virtual {v8, v0, v13}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->setDirection(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

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
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingTouch:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingTouch:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingTouch:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingTouch:Z

    .line 31
    .line 32
    :cond_3
    return v3
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method public performEditModeTransition(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->cancelTransition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->createStructureSwitchOnceRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->prepareTitleExitOverlayForEditTransitionIfNeeded(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->buildEditModeTitleExitStarter(Z)Lcom/coui/appcompat/toolbar/COUIToolbar$EditModeTitleExitStarter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, v0, p1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->buildRegisterTitleCrossFadePreDrawRunnable(ZLjava/lang/CharSequence;Z)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p2, v1, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->editModeGroupTransition(Ljava/lang/Runnable;Lcom/coui/appcompat/toolbar/COUIToolbar$EditModeTitleExitStarter;Ljava/lang/Runnable;)V

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
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 6
    .line 7
    sget v2, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/support/appcompat/R$drawable;->coui_toolbar_menu_icon_more:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    sget v1, Landroidx/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaskRippleDrawable:Lag/b;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lag/b;->f(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->refreshRipple(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->refreshRipple(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->refresh()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/b;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/b;->isShowing()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v2, v1, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/b;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iput-object v4, v1, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/b;

    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 119
    .line 120
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextColor:I

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextAppearance:I

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextAppearance:I

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextColor:I

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mResId:I

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 171
    .line 172
    .line 173
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mResId:I

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    .line 180
    .line 181
    return-void
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

.method public setCollapsible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapsible:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setContentInsetsAbsolute(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->setAbsolute(II)V

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

.method public setContentInsetsRelative(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->setRelative(II)V

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

.method public setCustomNonBlurFallbackColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCustomNonBlurFallbackColor:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCustomNonBlurFallbackColor:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setCustomNonBlurFallbackColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setCustomNonBlurFallbackColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setMenuItemNonBlurFallbackColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
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

.method public setEnableAddExtraWidth(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public setIfInBlurWindow(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsDrawableMaterialEffect(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;->FORCE_ENABLE:Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;->FORCE_DISABLE:Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setUseMaterialEffectAttr(Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;)V

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
.end method

.method public setIsDrawableMaterialEffect(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsDrawableMaterialEffect:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsDrawableMaterialEffect:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setMenuItemIsDrawableMaterialEffect(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setIsDrawableMaterialEffect(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setIsDrawableMaterialEffect(Z)V

    .line 27
    .line 28
    .line 29
    :cond_3
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

.method public setIsFixTitleFontSize(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setIsFixTitleFontSize(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Toolbar"

    .line 10
    .line 11
    const-string/jumbo p1, "setIsFixTitleFontSize when mMenuView is null"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setIsInsideSideNavigationBar(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsInsideSideNavigationBar:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsInsideSideNavigationBar:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setIsTitleCenterStyle(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureMenuView()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, -0x2

    .line 23
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x5

    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lc/a;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureLogoView()V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addSystemView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->updateChildVisibilityForExpandedActionView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureLogoView()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMaterialEffectType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaterialType:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setMaterialEffectType(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setMaterialEffectType(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setMenuItemMaterialEffectType(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
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

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

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

.method public setMenuItemBlurParams(Lcom/coui/appcompat/COUIMaterialBlurEffect$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/coui/appcompat/toolbar/ToolbarMaterialHelper;->isMaterialEffectOsSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setMenuItemBlurParams(Lcom/coui/appcompat/COUIMaterialBlurEffect$a;)V

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

.method public setMenuViewColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

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
.end method

.method public setMinTitleTextSize(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMaxSize:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMinSize:F

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

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMinHeight:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

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

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureNavButtonView()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lc/a;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureNavButtonView()V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addSystemView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->updateChildVisibilityForExpandedActionView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureNavButtonView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

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

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureMenu()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

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

.method public setPopupMenuRuleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupRuleEnable:Z

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

.method public bridge synthetic setPopupMenuVerticalRuleEnabled(Z)V
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

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupTheme:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupTheme:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupContext:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupContext:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
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
.end method

.method public setPopupWindowOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setPopupWindowOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

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

.method public setRedDot(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Toolbar"

    .line 6
    .line 7
    const-string p1, "The COUIActionMenuView is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setRedDot(II)V

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
.end method

.method public setSearchFullWidthFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSearchFullWidthFlag:Z

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

.method public setSearchView(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarHeight:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(II)V

    .line 3
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSearchView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    return-void
.end method

.method public setSearchView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasSearchViewFlag:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasSearchViewFlag:Z

    .line 8
    new-instance v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {v2, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    .line 9
    iput-boolean v1, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSearch:Z

    .line 10
    iput v0, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 11
    invoke-virtual {p0, p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSectionGapMediumLarge(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGapMediumLarge:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSectionGapMediumLarge:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setSegmentButtons(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    const/4 v1, -0x2

    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonHeight:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(II)V

    .line 5
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSegmentButtons(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    return-void
.end method

.method public setSubMenuList(Ljava/util/ArrayList;ILcf/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/g;",
            ">;I",
            "Lcf/r;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTitle:Z

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextAppearance:I

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextColor:I

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addSystemView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->updateChildVisibilityForExpandedActionView(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_4
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextAppearance:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

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

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextColor:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

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

.method public setTextButton(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->detach()V

    .line 5
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    :cond_0
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(II)V

    .line 11
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTextButton(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    return-void

    .line 14
    :cond_3
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButton:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->detach()V

    .line 17
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    :cond_4
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureTitleTextView()V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addSystemView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->updateChildVisibilityForExpandedActionView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 5

    .line 1
    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleType:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {p2, v2, v3}, Lgg/a;->d(FFI)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v2, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 47
    .line 48
    const v2, 0x1010140

    .line 49
    .line 50
    .line 51
    filled-new-array {v2}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 74
    .line 75
    const v2, 0x1010218

    .line 76
    .line 77
    .line 78
    filled-new-array {v2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    const v2, 0x3fb33333    # 1.4f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 108
    .line 109
    const v2, 0x10103b1

    .line 110
    .line 111
    .line 112
    filled-new-array {v2}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ltz v2, :cond_3

    .line 128
    .line 129
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 138
    .line 139
    const v2, 0x1010153

    .line 140
    .line 141
    .line 142
    filled-new-array {v2}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-lt p2, v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMaxSize:F

    .line 178
    .line 179
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    .line 186
    .line 187
    :cond_7
    return-void
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

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextColor:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

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

.method public setTitleTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTitleTextViewTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureTitleTextView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

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

.method public setUseMaterialEffectAttr(Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$MaterialEffectState;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseMaterialEffectAttr:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseMaterialEffectAttr:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setMenuItemUseMaterialEffectAttr(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setUseMaterialEffectAttr(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextButtonEffectDelegate:Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectDelegate;->setUseMaterialEffectAttr(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
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

.method public setUseResponsivePadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseResponsivePadding:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public showOverflowMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->showOverflowMenu()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

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
    .line 53
    .line 54
    .line 55
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

.method public tintNavigationIconDrawable(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    .line 18
    .line 19
    nop

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
