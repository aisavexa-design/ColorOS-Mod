.class public Lcom/coui/appcompat/searchview/COUISearchBar;
.super Landroid/view/ViewGroup;
.source "COUISearchBar.java"

# interfaces
.implements Landroid/view/CollapsibleActionView;
.implements Lcom/coui/appcompat/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/searchview/COUISearchBar$a;,
        Lcom/coui/appcompat/searchview/COUISearchBar$b;,
        Lcom/coui/appcompat/searchview/COUISearchBar$c;,
        Lcom/coui/appcompat/searchview/COUISearchBar$COUISavedState;
    }
.end annotation


# static fields
.field private static final TYPE_NAME:[Ljava/lang/String;

.field public static final synthetic a:I


# instance fields
.field private final mBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

.field private final mBackgroundRect:Landroid/graphics/Rect;

.field private mBallArraySet:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mButtonOffsetAnimationDistance:F

.field private final mChangedToEditParams:Llf/g;

.field private final mChangedToNormalParams:Llf/j;

.field private final mCollapsedMinHeight:I

.field private final mExpandSpringForceX:Lcom/coui/appcompat/animation/dynamicanimation/d;

.field private final mFadeInFadeOutAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mFunBtnAnimEnded:Z

.field private final mFunBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private final mFunBtnSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

.field private final mFunctionButtonMaxWidth:I

.field private final mFunctionButtonStartGap:I

.field private mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

.field private mFunctionalButtonOffsetX:F

.field private final mFunctionalButtonStartX:I

.field private mFunctionalButtonTextColor:Landroid/content/res/ColorStateList;

.field private mFunctionalInitScale:F

.field private mFunctionalInitScaleExpand:F

.field private mHideFunctionalButton:Z

.field private final mIconExpandAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private final mIconExpandStartX:I

.field private final mIconExpandToEditParams:Llf/d;

.field private final mIconInitialWidth:F

.field private final mIconMaxHeight:I

.field private final mIconMaxWidth:I

.field private final mInnerIconSize:I

.field private mInputMethodAnimationEnabled:Z

.field private mIsDrawableMaterialEffect:Z

.field private mIsExpandAnimating:Z

.field private mLastOrientation:I

.field private mLastScreenWidthDp:I

.field private mLastSmallestScreenWidthDp:I

.field private mLastStateAnimEndValue:F

.field private mMaterialType:I

.field private mMenuItem:Landroid/view/MenuItem;

.field private final mNavigationButtonEndGap:I

.field private final mNavigationButtonWidth:I

.field private mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

.field private mNoBlurSolidColor:I

.field private mNoMaterialInContent:Z

.field private mNoShadowInNormalState:Z

.field private mNormalBackgroundColor:I

.field private final mNormalBackgroundHeight:I

.field private mOnAnimationListener:Lcom/coui/appcompat/searchview/COUISearchBar$a;

.field private mOnSearchBarBackgroundBoundsChangedListener:Lcom/coui/appcompat/searchview/COUISearchBar$b;

.field private mOuterBtnAnimEnded:Z

.field private final mOuterBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private final mOuterBtnSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

.field private final mOuterButtonGap:I

.field private mOuterButtonInitScale:F

.field private final mOuterButtonWidth:I

.field private mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

.field private mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

.field private final mResponsiveHorizontalPadding:[I

.field private mResponsiveWidthSize:I

.field private final mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

.field private final mSearchBarContentDesc:Ljava/lang/String;

.field private final mSearchBarFinalWidth:F

.field private final mSearchBarHintTitleDesc:Ljava/lang/String;

.field private mSearchViewBackgroundMaxWidth:I

.field private mSearchViewBackgroundMinWidth:I

.field private mSearchViewType:I

.field private final mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mStateAnimEnded:Z

.field private final mStateAnimationSpringForceX:Lcom/coui/appcompat/animation/dynamicanimation/d;

.field private final mStateChangedAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mStateToEditAnimation:Z

.field private mStateToNormalAnimation:Z

.field private mStrokeEffectForceDark:Z

.field private final mStyle:I

.field private mSystemBlurState:Z

.field private mSystemCausticShadowState:Z

.field private mSystemSpotLightState:Z

.field private mSystemStrokeState:Z

.field private mToolbarIconSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private final mToolbarIconSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

.field private final mToolbarIconSpringValue:Landroidx/dynamicanimation/animation/e;

.field private mTouchAnimationEnabled:Z

.field private mUseMaterialEffectAttr:I

.field private mUseResponsivePadding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "TYPE_INSTANT_SEARCH"

    .line 7
    .line 8
    const-string v1, "TYPE_NON_INSTANT_SEARCH"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchBar;->TYPE_NAME:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/toolbar/R$attr;->couiSearchBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Lre/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/support/toolbar/R$style;->Widget_COUI_COUISearchBar_Dark:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/support/toolbar/R$style;->Widget_COUI_COUISearchBar:I

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 6
    invoke-direct/range {p0 .. p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 8
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v5, Landroidx/dynamicanimation/animation/e;

    invoke-direct {v5}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 10
    new-instance v7, Landroidx/dynamicanimation/animation/e;

    invoke-direct {v7}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 11
    new-instance v8, Landroidx/dynamicanimation/animation/e;

    invoke-direct {v8}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 12
    new-instance v9, Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-direct {v9}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    iput-object v9, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 13
    new-instance v10, Landroidx/dynamicanimation/animation/e;

    invoke-direct {v10}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 14
    new-instance v11, Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-direct {v11}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    iput-object v11, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 15
    new-instance v12, Landroidx/dynamicanimation/animation/e;

    invoke-direct {v12}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 16
    new-instance v13, Landroidx/dynamicanimation/animation/e;

    invoke-direct {v13}, Landroidx/dynamicanimation/animation/e;-><init>()V

    iput-object v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolbarIconSpringValue:Landroidx/dynamicanimation/animation/e;

    .line 17
    new-instance v14, Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-direct {v14}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    iput-object v14, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateAnimationSpringForceX:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 18
    new-instance v15, Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-direct {v15}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    .line 19
    new-instance v6, Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-direct {v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    iput-object v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mExpandSpringForceX:Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-object/from16 v16, v13

    .line 20
    new-instance v13, Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-direct {v13}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    iput-object v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolbarIconSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/4 v13, 0x0

    .line 21
    iput v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMaterialType:I

    .line 22
    iput v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveWidthSize:I

    move-object/from16 v17, v6

    const/4 v6, 0x1

    .line 23
    iput-boolean v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseResponsivePadding:Z

    .line 24
    iput v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStyle:I

    .line 25
    iput-boolean v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInputMethodAnimationEnabled:Z

    .line 26
    iput v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 27
    iput-boolean v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mHideFunctionalButton:Z

    .line 28
    iput-boolean v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mTouchAnimationEnabled:Z

    .line 29
    iput-boolean v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateAnimEnded:Z

    .line 30
    iput-boolean v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnAnimEnded:Z

    .line 31
    iput-boolean v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnAnimEnded:Z

    const/4 v6, 0x0

    .line 32
    iput v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mLastStateAnimEndValue:F

    .line 33
    iput-boolean v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsExpandAnimating:Z

    .line 34
    iput v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandStartX:I

    .line 35
    iput v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButtonStartX:I

    .line 36
    iput v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconInitialWidth:F

    .line 37
    iput v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarFinalWidth:F

    .line 38
    iput-boolean v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoShadowInNormalState:Z

    .line 39
    iput-boolean v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoMaterialInContent:Z

    .line 40
    iput-boolean v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsDrawableMaterialEffect:Z

    const/4 v6, -0x1

    .line 41
    iput v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseMaterialEffectAttr:I

    .line 42
    iput-boolean v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSystemStrokeState:Z

    .line 43
    iput-boolean v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSystemBlurState:Z

    .line 44
    iput-boolean v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSystemSpotLightState:Z

    .line 45
    iput-boolean v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSystemCausticShadowState:Z

    .line 46
    iput v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoBlurSolidColor:I

    const/4 v6, 0x0

    .line 47
    iput v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mButtonOffsetAnimationDistance:F

    .line 48
    iput v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mLastOrientation:I

    const/4 v6, -0x1

    .line 49
    iput v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mLastScreenWidthDp:I

    .line 50
    iput v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mLastSmallestScreenWidthDp:I

    .line 51
    new-instance v6, Lkf/x;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->h()Z

    move-result v13

    if-nez v13, :cond_0

    .line 54
    new-instance v13, Llf/b;

    invoke-direct {v13}, Llf/b;-><init>()V

    iput-object v13, v6, Lkf/x;->d:Llf/a;

    .line 55
    new-instance v13, Llf/e;

    invoke-direct {v13}, Llf/e;-><init>()V

    iput-object v13, v6, Lkf/x;->c:Llf/d;

    .line 56
    new-instance v13, Llf/h;

    invoke-direct {v13}, Llf/h;-><init>()V

    iput-object v13, v6, Lkf/x;->a:Llf/g;

    .line 57
    new-instance v13, Llf/k;

    invoke-direct {v13}, Llf/k;-><init>()V

    iput-object v13, v6, Lkf/x;->b:Llf/j;

    goto :goto_0

    .line 58
    :cond_0
    new-instance v13, Llf/c;

    invoke-direct {v13}, Llf/c;-><init>()V

    iput-object v13, v6, Lkf/x;->d:Llf/a;

    .line 59
    new-instance v13, Llf/f;

    invoke-direct {v13}, Llf/f;-><init>()V

    iput-object v13, v6, Lkf/x;->c:Llf/d;

    .line 60
    new-instance v13, Llf/i;

    invoke-direct {v13}, Llf/i;-><init>()V

    iput-object v13, v6, Lkf/x;->a:Llf/g;

    .line 61
    new-instance v13, Llf/l;

    invoke-direct {v13}, Llf/l;-><init>()V

    iput-object v13, v6, Lkf/x;->b:Llf/j;

    .line 62
    :goto_0
    iget-object v13, v6, Lkf/x;->a:Llf/g;

    .line 63
    iput-object v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToEditParams:Llf/g;

    .line 64
    iget-object v13, v6, Lkf/x;->b:Llf/j;

    .line 65
    iput-object v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToNormalParams:Llf/j;

    .line 66
    iget-object v6, v6, Lkf/x;->c:Llf/d;

    .line 67
    iput-object v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandToEditParams:Llf/d;

    .line 68
    new-instance v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v6, v13}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 69
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    sget-object v6, Lcom/support/toolbar/R$styleable;->COUISearchBar:[I

    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 71
    sget v13, Lcom/support/toolbar/R$styleable;->COUISearchBar_couiHideFunctionalButton:I

    move-object/from16 v19, v12

    const/4 v12, 0x0

    invoke-virtual {v6, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mHideFunctionalButton:Z

    .line 72
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->initFunctionButton()V

    if-eqz v2, :cond_1

    .line 74
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v6

    iput v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStyle:I

    .line 75
    :cond_1
    iget v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStyle:I

    if-nez v6, :cond_2

    .line 76
    iput v3, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStyle:I

    :cond_2
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 78
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 79
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/support/toolbar/R$dimen;->coui_search_view_collapsed_min_height:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCollapsedMinHeight:I

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/support/toolbar/R$dimen;->coui_search_bar_height:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/support/toolbar/R$dimen;->coui_search_bar_normal_background_height:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundHeight:I

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/support/toolbar/R$dimen;->coui_search_bar_inner_search_icon_size:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/support/toolbar/R$dimen;->coui_search_bar_outer_button_width:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonWidth:I

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/support/toolbar/R$dimen;->coui_search_bar_navigation_button_width:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationButtonWidth:I

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/support/toolbar/R$dimen;->coui_search_bar_outer_button_gap_between_background:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonGap:I

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/support/toolbar/R$dimen;->coui_search_bar_functional_button_max_width:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionButtonMaxWidth:I

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/support/toolbar/R$dimen;->coui_search_bar_functional_button_start_gap:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionButtonStartGap:I

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/support/toolbar/R$dimen;->coui_search_bar_functional_button_offset_distance:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mButtonOffsetAnimationDistance:F

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/support/toolbar/R$dimen;->coui_search_view_icon_size:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconMaxWidth:I

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/support/toolbar/R$dimen;->coui_search_view_icon_size:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconMaxHeight:I

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/support/toolbar/R$dimen;->coui_search_bar_navigation_button_end_gap:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationButtonEndGap:I

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/support/toolbar/R$dimen;->coui_search_bar_responsive_horizontal_padding_compat:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/support/toolbar/R$dimen;->coui_search_bar_responsive_horizontal_padding_medium:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v20, v7

    sget v7, Lcom/support/toolbar/R$dimen;->coui_search_bar_responsive_horizontal_padding_expanded:I

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    filled-new-array {v6, v12, v7}, [I

    move-result-object v6

    iput-object v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveHorizontalPadding:[I

    .line 96
    sget-object v6, Lcom/support/toolbar/R$styleable;->COUISearchBar:[I

    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 97
    sget v7, Lcom/support/toolbar/R$styleable;->COUISearchBar_functionalButtonText:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 98
    sget v7, Lcom/support/toolbar/R$styleable;->COUISearchBar_functionalButtonText:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 99
    iget-object v12, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_3
    sget v7, Lcom/support/toolbar/R$styleable;->COUISearchBar_functionalButtonTextColor:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 101
    sget v7, Lcom/support/toolbar/R$styleable;->COUISearchBar_functionalButtonTextColor:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 102
    iget-object v12, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 103
    iput-object v7, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButtonTextColor:Landroid/content/res/ColorStateList;

    .line 104
    :cond_4
    sget v7, Lcom/support/toolbar/R$styleable;->COUISearchBar_couiSearchBarNoBlurEffect:I

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsDrawableMaterialEffect:Z

    .line 105
    sget v7, Lcom/support/toolbar/R$styleable;->COUISearchBar_couiSearchBarStrokeEffectForceDark:I

    invoke-virtual {v6, v7, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStrokeEffectForceDark:Z

    .line 106
    sget v7, Lcom/support/toolbar/R$styleable;->COUISearchBar_supportMaterialType:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 107
    sget v7, Lcom/support/toolbar/R$styleable;->COUISearchBar_supportMaterialType:I

    invoke-virtual {v6, v7, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMaterialType:I

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->dispatchMaterialEffectType()V

    .line 109
    :cond_5
    iget v7, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMaterialType:I

    const/4 v12, 0x1

    if-ne v7, v12, :cond_6

    .line 110
    sget v7, Lcom/support/toolbar/R$styleable;->COUISearchBar_couiSearchBarNoBlurSolidColor:I

    const v12, 0x26ffffff

    invoke-virtual {v6, v7, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoBlurSolidColor:I

    :goto_1
    move-object/from16 v22, v15

    goto :goto_3

    .line 111
    :cond_6
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 112
    sget v7, Lcom/support/toolbar/R$styleable;->COUISearchBar_couiSearchBarNoBlurSolidColor:I

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lre/e;->a(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_7

    const v12, -0xcccccd

    goto :goto_2

    :cond_7
    const v12, -0xf0f10

    .line 114
    :goto_2
    invoke-virtual {v6, v7, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoBlurSolidColor:I

    goto :goto_1

    .line 115
    :cond_8
    sget v7, Lcom/support/toolbar/R$styleable;->COUISearchBar_couiSearchBarNoBlurSolidColor:I

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/support/toolbar/R$color;->coui_search_view_selector_color_normal:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    move-object/from16 v22, v15

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    sget-object v21, Landroidx/core/content/res/a;->a:Ljava/lang/ThreadLocal;

    .line 117
    invoke-virtual {v12, v13, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    .line 118
    invoke-virtual {v6, v7, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoBlurSolidColor:I

    .line 119
    :goto_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    iget-object v6, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v12, Lcom/support/toolbar/R$dimen;->coui_search_view_icon_size:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->W:I

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v12, Lcom/support/toolbar/R$dimen;->coui_search_view_icon_size:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->a0:I

    .line 123
    sget-object v7, Lcom/support/toolbar/R$styleable;->COUISearchBar:[I

    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 124
    sget v12, Lcom/support/toolbar/R$styleable;->COUISearchBar_couiHideFunctionalButton:I

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->P:Z

    .line 125
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    sget-object v7, Lcom/support/toolbar/R$styleable;->COUISearchBar:[I

    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 127
    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchBar_inputTextSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 128
    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchBar_inputTextSize:I

    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 129
    iget-object v4, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->y:Landroidx/appcompat/widget/AppCompatEditText;

    int-to-float v7, v3

    invoke-virtual {v4, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    iget-object v4, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->z:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    if-eqz v4, :cond_9

    .line 131
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->setTextSize(I)V

    .line 132
    :cond_9
    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchBar_inputTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 133
    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchBar_inputTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 134
    iget-object v4, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 135
    :cond_a
    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchBar_normalHintColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 136
    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchBar_normalHintColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 137
    iput-object v3, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->c0:Landroid/content/res/ColorStateList;

    .line 138
    iget-object v4, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 139
    iget-object v4, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->z:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    if-eqz v4, :cond_b

    .line 140
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 141
    :cond_b
    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchBar_functionalButtonText:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 142
    iget-boolean v3, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->P:Z

    if-nez v3, :cond_c

    .line 143
    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchBar_functionalButtonText:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    iget-object v4, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_c
    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchBar_functionalButtonTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 146
    iget-boolean v3, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->P:Z

    if-nez v3, :cond_d

    .line 147
    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchBar_functionalButtonTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 148
    iget-object v4, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 149
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/toolbar/R$drawable;->coui_search_view_icon:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget-object v12, Landroidx/core/content/res/a;->a:Ljava/lang/ThreadLocal;

    .line 150
    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 151
    sget v4, Lcom/support/toolbar/R$styleable;->COUISearchBar_couiSearchIcon:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 152
    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchBar_couiSearchIcon:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 153
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v7, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->W:I

    if-le v4, v7, :cond_10

    int-to-float v4, v7

    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iget v7, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->a0:I

    int-to-float v7, v7

    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    float-to-int v7, v7

    .line 156
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    .line 157
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    .line 158
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v15

    move-object/from16 v21, v11

    const/4 v11, -0x1

    if-eq v15, v11, :cond_f

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_f
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 159
    :goto_4
    invoke-static {v12, v13, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 160
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v18, v10

    const/4 v10, 0x0

    .line 161
    invoke-virtual {v3, v10, v10, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    invoke-virtual {v3, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x1

    .line 163
    invoke-static {v11, v4, v7, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 164
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_10
    move-object/from16 v18, v10

    move-object/from16 v21, v11

    .line 165
    :goto_5
    iget-object v4, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->B:Landroid/widget/ImageView;

    const/4 v7, 0x2

    if-nez v4, :cond_11

    const/4 v4, 0x0

    .line 166
    invoke-virtual {v6, v3, v4, v4, v4}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->c(Landroid/graphics/drawable/Drawable;ZZI)Landroid/widget/ImageView;

    move-result-object v10

    iput-object v10, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->B:Landroid/widget/ImageView;

    .line 167
    sget v4, Lcom/support/toolbar/R$id;->animated_search_icon:I

    invoke-virtual {v10, v4}, Landroid/view/View;->setId(I)V

    .line 168
    iget-object v4, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->B:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 169
    :cond_11
    iget-object v4, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->B:Landroid/widget/ImageView;

    iget v10, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->I:I

    if-eqz v4, :cond_12

    .line 170
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x1

    .line 171
    invoke-virtual {v4, v11}, Landroid/view/View;->setClickable(Z)V

    .line 172
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v10, v3

    div-int/2addr v10, v7

    const/4 v3, 0x0

    .line 173
    invoke-virtual {v4, v10, v3, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    :cond_12
    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchBar_searchHint:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 175
    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchBar_searchHint:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 176
    iget-object v4, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 177
    :cond_13
    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchBar_couiSearchClearSelector:I

    sget v4, Lcom/support/toolbar/R$drawable;->ic_edit_text_delete_search_view:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v6, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->O:I

    .line 178
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 180
    iget v2, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMaterialType:I

    invoke-static {v1, v2}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->getToolbarBackgroundColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundColor:I

    goto :goto_6

    .line 181
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/toolbar/R$color;->coui_search_view_selector_color_normal:I

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 183
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 184
    iput v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundColor:I

    .line 185
    :goto_6
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    invoke-static {v3, v2}, Loe/a;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->setButtonDividerColor(I)V

    .line 186
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    iget v2, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundColor:I

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->setCurrentBackgroundColor(I)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/toolbar/R$string;->coui_search_edit_box_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarContentDesc:Ljava/lang/String;

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/toolbar/R$string;->support_abc_searchview_description_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarHintTitleDesc:Ljava/lang/String;

    .line 189
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundColor:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->syncNoBlurMaterialToChildren()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->initOvLinkEditParams()V

    .line 192
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    iput-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateChangedAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 193
    iget-object v2, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToEditParams:Llf/g;

    invoke-interface {v2}, Llf/g;->i()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 194
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateChangedAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 195
    iput-object v14, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 196
    new-instance v2, Lkf/e;

    invoke-direct {v2, v0}, Lkf/e;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 197
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateChangedAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    new-instance v2, Lkf/g;

    invoke-direct {v2, v0}, Lkf/g;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 198
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {v1, v8}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    iput-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 199
    iget-object v2, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToEditParams:Llf/g;

    invoke-interface {v2}, Llf/g;->d()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 200
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 201
    iput-object v9, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 202
    new-instance v2, Lkf/m;

    invoke-direct {v2, v0}, Lkf/m;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 203
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    new-instance v2, Lkf/n;

    invoke-direct {v2, v0}, Lkf/n;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 204
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    iput-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 205
    iget-object v2, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToEditParams:Llf/g;

    invoke-interface {v2}, Llf/g;->f()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 206
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-object/from16 v2, v21

    .line 207
    iput-object v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 208
    new-instance v2, Lkf/o;

    invoke-direct {v2, v0}, Lkf/o;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 209
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    new-instance v2, Lkf/f;

    invoke-direct {v2, v0}, Lkf/f;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 210
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandToEditParams:Llf/d;

    invoke-interface {v1}, Llf/d;->b()F

    move-result v1

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 211
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandToEditParams:Llf/d;

    invoke-interface {v1}, Llf/d;->a()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 212
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandToEditParams:Llf/d;

    invoke-interface {v1}, Llf/d;->l()F

    .line 213
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFadeInFadeOutAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v1, :cond_15

    .line 214
    iget-object v3, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandToEditParams:Llf/d;

    invoke-interface {v3}, Llf/d;->p()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 215
    :cond_15
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-object/from16 v3, v20

    invoke-direct {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    iput-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFadeInFadeOutAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 216
    iget-object v3, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandToEditParams:Llf/d;

    invoke-interface {v3}, Llf/d;->p()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 217
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFadeInFadeOutAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 218
    iput-object v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 219
    new-instance v2, Lcom/coui/appcompat/searchview/a;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/searchview/a;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 220
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFadeInFadeOutAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    new-instance v2, Lkf/i;

    invoke-direct {v2, v0}, Lkf/i;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 221
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    iput-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 222
    iget-object v2, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandToEditParams:Llf/d;

    invoke-interface {v2}, Llf/d;->m()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 223
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-object/from16 v2, v17

    .line 224
    iput-object v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 225
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    iput-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolbarIconSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 226
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandToEditParams:Llf/d;

    invoke-interface {v1}, Llf/d;->b()F

    move-result v1

    iget-object v2, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mExpandSpringForceX:Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 227
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandToEditParams:Llf/d;

    invoke-interface {v1}, Llf/d;->a()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 228
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandToEditParams:Llf/d;

    invoke-interface {v1}, Llf/d;->j()F

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalInitScaleExpand:F

    .line 229
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandToEditParams:Llf/d;

    invoke-interface {v1}, Llf/d;->k()F

    move-result v1

    iget-object v2, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolbarIconSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 230
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandToEditParams:Llf/d;

    invoke-interface {v1}, Llf/d;->n()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 231
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolbarIconSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-nez v1, :cond_16

    .line 232
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    iget-object v3, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolbarIconSpringValue:Landroidx/dynamicanimation/animation/e;

    invoke-direct {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    iput-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolbarIconSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 233
    :cond_16
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolbarIconSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    iget-object v3, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandToEditParams:Llf/d;

    invoke-interface {v3}, Llf/d;->o()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 234
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolbarIconSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 235
    iput-object v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 236
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandToEditParams:Llf/d;

    invoke-interface {v1}, Llf/d;->l()F

    .line 237
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v1, :cond_17

    .line 238
    iget-object v2, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandToEditParams:Llf/d;

    invoke-interface {v2}, Llf/d;->m()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 239
    :cond_17
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolbarIconSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    new-instance v2, Lkf/j;

    invoke-direct {v2, v0}, Lkf/j;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 240
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    new-instance v2, Lkf/k;

    invoke-direct {v2, v0}, Lkf/k;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 241
    iget-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    new-instance v2, Lkf/l;

    invoke-direct {v2, v0}, Lkf/l;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    const/16 v1, 0x78

    .line 242
    invoke-static {v0, v1, v1, v1, v1}, Lpg/e;->n(Landroid/view/View;IIII)V

    const/4 v1, 0x0

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 244
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/searchview/COUISearchBar;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnAnimEnded:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->checkAllStateAnimationsEnded()V

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

.method public static synthetic access$000(Lcom/coui/appcompat/searchview/COUISearchBar;)Lcom/coui/appcompat/searchview/COUISearchBar$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnAnimationListener:Lcom/coui/appcompat/searchview/COUISearchBar$a;

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

.method public static synthetic access$100(Lcom/coui/appcompat/searchview/COUISearchBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoShadowInNormalState:Z

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

.method public static synthetic access$200(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setAlpha2Child(FLandroid/view/View;)V

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

.method public static synthetic access$300(Lcom/coui/appcompat/searchview/COUISearchBar;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolBarAlpha(F)V

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

.method public static synthetic access$400(Lcom/coui/appcompat/searchview/COUISearchBar;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolBarScale(F)V

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

.method public static b(Lcom/coui/appcompat/searchview/COUISearchBar;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolbarIconSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-direct {p0, v5}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolBarChildVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsExpandAnimating:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 34
    .line 35
    iput-boolean v3, v0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->p0:Z

    .line 36
    .line 37
    iput-boolean v3, v0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->S:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditOrAnimationLayout()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnAnimationListener:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/coui/appcompat/searchview/COUISearchBar$a;->onAnimationEnd()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput-boolean v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsExpandAnimating:Z

    .line 96
    .line 97
    invoke-direct {p0, v6}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolbarSearchIconAlpha(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 101
    .line 102
    iput-boolean v3, v0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->p0:Z

    .line 103
    .line 104
    iput-boolean v3, v0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->S:Z

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditOrAnimationLayout()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v6}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolBarAlpha(F)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v6}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolBarScale(F)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolBarChildVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnAnimationListener:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-interface {v0}, Lcom/coui/appcompat/searchview/COUISearchBar$a;->onAnimationEnd()V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateSearchBackgroundTouchDeformation()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateButtonTouchDeformation(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 196
    .line 197
    if-nez p0, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-void
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
.end method

.method public static synthetic c(Lcom/coui/appcompat/searchview/COUISearchBar;F)V
    .locals 1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr v0, p1

    .line 7
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolBarAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolBarScale(F)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolbarSearchIconAlpha(F)V

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

.method private static calculateRelativeTop(III)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0, p0}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method private checkAllStateAnimationsEnded()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateAnimEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnAnimEnded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnAnimEnded:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateButtonTouchDeformation(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mLastStateAnimEndValue:F

    .line 29
    .line 30
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 31
    .line 32
    cmpl-float v3, v0, v2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ltz v3, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->endAnimateToEditState()V

    .line 39
    .line 40
    .line 41
    iput-boolean v5, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateToEditAnimation:Z

    .line 42
    .line 43
    iput-boolean v5, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateToNormalAnimation:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnAnimationListener:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/coui/appcompat/searchview/COUISearchBar$a;->onAnimationEnd()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    cmpg-float v0, v0, v2

    .line 54
    .line 55
    if-gez v0, :cond_6

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->endAnimateToNormalState()V

    .line 58
    .line 59
    .line 60
    iput-boolean v5, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateToEditAnimation:Z

    .line 61
    .line 62
    iput-boolean v5, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateToNormalAnimation:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnAnimationListener:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/coui/appcompat/searchview/COUISearchBar$a;->onAnimationEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/coui/appcompat/c;->k(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialMetaBallParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBallArraySet:Landroid/util/ArraySet;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    new-instance v0, Landroid/util/ArraySet;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBallArraySet:Landroid/util/ArraySet;

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBallArraySet:Landroid/util/ArraySet;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBallArraySet:Landroid/util/ArraySet;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBallArraySet:Landroid/util/ArraySet;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/coui/appcompat/c;->j(Landroid/util/ArraySet;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 117
    .line 118
    iput-boolean v5, p0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->p0:Z

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->d0:I

    .line 122
    .line 123
    iput v0, p0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->e0:I

    .line 124
    .line 125
    iput v0, p0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->f0:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getSearchEditOrAnimationLayout()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->C:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->n(Landroid/view/View;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->C:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->D:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->n(Landroid/view/View;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->D:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_2
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

.method private static configImageViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr p2, p1

    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
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

.method public static synthetic d(Lcom/coui/appcompat/searchview/COUISearchBar;F)V
    .locals 5

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonInitScale:F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float v2, v1, p1

    .line 9
    .line 10
    invoke-static {v1, v0, v2, v0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateBlurWithAnimationProgress(FLandroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 49
    .line 50
    neg-float v3, p1

    .line 51
    iget v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mButtonOffsetAnimationDistance:F

    .line 52
    .line 53
    mul-float/2addr v3, v4

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateBlurWithAnimationProgress(FLandroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 92
    .line 93
    neg-float p1, p1

    .line 94
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mButtonOffsetAnimationDistance:F

    .line 95
    .line 96
    mul-float/2addr p1, p0

    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
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

.method private dispatchMaterialEffectType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMaterialType:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->setMaterialEffectType(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMaterialType:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->setMaterialEffectType(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMaterialType:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setMaterialEffectType(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMaterialType:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setMaterialEffectType(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMaterialType:I

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setMaterialEffectType(I)V

    .line 44
    .line 45
    .line 46
    :cond_4
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
.end method

.method public static e(Lcom/coui/appcompat/searchview/COUISearchBar;F)V
    .locals 6

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalInitScale:F

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v1, v0, p1, v0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 25
    .line 26
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButtonOffsetX:F

    .line 27
    .line 28
    sub-float v4, v1, p1

    .line 29
    .line 30
    mul-float/2addr v4, v3

    .line 31
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 36
    .line 37
    sub-float v3, v1, p1

    .line 38
    .line 39
    iget v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mButtonOffsetAnimationDistance:F

    .line 40
    .line 41
    mul-float/2addr v3, v4

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsDrawableMaterialEffect:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isBlurEnable()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 65
    .line 66
    const v4, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    cmpl-float v5, v2, v4

    .line 70
    .line 71
    if-ltz v5, :cond_1

    .line 72
    .line 73
    move v4, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    div-float v4, v2, v4

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->setFunctionalButtonTextAlpha(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 100
    .line 101
    sub-float/2addr v1, p1

    .line 102
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateBlurWithAnimationProgress(FLandroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
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

.method private endAnimateToEditState()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->resetViewState(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->resetViewState(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->resetViewState(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getFunctionalButtonBaseTextColor()Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setOuterButtonVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->setDividerAlpha(F)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->resetViewState(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getFunctionalButtonBaseTextColor()Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    return-void
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

.method private endAnimateToNormalState()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->resetViewState(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->resetViewState(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->setDividerAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->resetViewState(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getFunctionalButtonBaseTextColor()Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
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

.method private ensureImageView(ILandroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    new-instance p2, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lff/c;->a(Landroid/widget/ImageView;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2
    .line 19
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

.method public static synthetic f(Lcom/coui/appcompat/searchview/COUISearchBar;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnAnimEnded:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->checkAllStateAnimationsEnded()V

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

.method private functionalButtonShouldShow()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

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
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mHideFunctionalButton:Z

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    :cond_2
    return v1
.end method

.method public static g(Lcom/coui/appcompat/searchview/COUISearchBar;F)V
    .locals 3

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnAnimationListener:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoShadowInNormalState:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateDropShadow(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoMaterialInContent:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateMaterial(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 25
    .line 26
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewBackgroundMaxWidth:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewBackgroundMinWidth:I

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->p0:Z

    .line 34
    .line 35
    sub-float/2addr p0, v1

    .line 36
    mul-float/2addr p0, p1

    .line 37
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v2, v0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->q:Landroid/graphics/RectF;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, v2, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    sub-float/2addr p1, v1

    .line 48
    sub-float/2addr p1, p0

    .line 49
    iput p1, v2, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    add-float/2addr p1, v1

    .line 55
    add-float/2addr p1, p0

    .line 56
    iput p1, v2, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    :goto_0
    iget p1, v0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->d0:I

    .line 59
    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    add-float/2addr p1, p0

    .line 64
    float-to-int p0, p1

    .line 65
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->p(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->d()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
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

.method private getFunctionalButtonBaseTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButtonTextColor:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButtonTextColor:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButtonTextColor:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    return-object p0
    .line 20
.end method

.method private getInternalPaddingEnd()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseResponsivePadding:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveHorizontalPadding:[I

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveWidthSize:I

    .line 8
    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private getInternalPaddingStart()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseResponsivePadding:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveHorizontalPadding:[I

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveWidthSize:I

    .line 8
    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private getMeltBallParamThirdPx()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x40800000    # 4.0f

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getOuterButtonCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private getSearchEditOrAnimationLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getHintLayoutMayBeNull()Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getHintLayoutMayBeNull()Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getSearchEditText()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object p0

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

.method private getToolbarTitleBaseAlpha()F
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
.end method

.method public static h(Lcom/coui/appcompat/searchview/COUISearchBar;F)V
    .locals 5

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnAnimationListener:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconInitialWidth:F

    .line 7
    .line 8
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarFinalWidth:F

    .line 9
    .line 10
    invoke-static {v1, v0, p1, v0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v3, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->p0:Z

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, v3, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->b:Landroid/graphics/RectF;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-float v0, v1, v0

    .line 41
    .line 42
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolbarSearchIconAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandStartX:I

    .line 60
    .line 61
    int-to-float v2, v1

    .line 62
    rsub-int/lit8 v1, v1, 0x0

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    mul-float/2addr v1, p1

    .line 66
    add-float/2addr v1, v2

    .line 67
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sub-float v2, v1, p1

    .line 75
    .line 76
    const/high16 v3, 0x3f000000    # 0.5f

    .line 77
    .line 78
    sub-float v3, v2, v3

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    .line 86
    mul-float/2addr v3, v4

    .line 87
    sub-float v3, v1, v3

    .line 88
    .line 89
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 90
    .line 91
    invoke-direct {p0, v3, v4}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateBlurWithAnimationProgress(FLandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoShadowInNormalState:Z

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateDropShadow(F)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditOrAnimationLayout()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    const v4, 0x3d4ccccd    # 0.05f

    .line 121
    .line 122
    .line 123
    cmpg-float v4, p1, v4

    .line 124
    .line 125
    if-gtz v4, :cond_3

    .line 126
    .line 127
    iget p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButtonStartX:I

    .line 128
    .line 129
    int-to-float p1, p1

    .line 130
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButtonStartX:I

    .line 150
    .line 151
    int-to-float v4, v0

    .line 152
    rsub-int/lit8 v0, v0, 0x0

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    mul-float/2addr v0, p1

    .line 156
    add-float/2addr v0, v4

    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalInitScaleExpand:F

    .line 161
    .line 162
    invoke-static {v1, v0, p1, v0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 182
    .line 183
    invoke-direct {p0, v2, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateBlurWithAnimationProgress(FLandroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_1
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
.end method

.method public static i(Lcom/coui/appcompat/searchview/COUISearchBar;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v4}, Lcom/coui/appcompat/searchview/COUISearchBar;->setSearchBarToolbarFadeAnimating(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setAlpha2Child(FLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolBarAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolBarScale(F)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolBarChildVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->endAnimateToEditState()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnAnimationListener:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/coui/appcompat/searchview/COUISearchBar$a;->onAnimationEnd()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, v4}, Lcom/coui/appcompat/searchview/COUISearchBar;->setSearchBarToolbarFadeAnimating(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setAlpha2Child(FLandroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolBarAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolBarScale(F)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v4}, Lcom/coui/appcompat/searchview/COUISearchBar;->setToolBarChildVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->endAnimateToNormalState()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnAnimationListener:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/coui/appcompat/searchview/COUISearchBar$a;->onAnimationEnd()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateSearchBackgroundTouchDeformation()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateButtonTouchDeformation(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    return-void
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

.method private initFunctionButton()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mHideFunctionalButton:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "COUISearchBar"

    .line 6
    .line 7
    const-string v0, "mHideFunctionalButton is true"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 29
    .line 30
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/support/appcompat/R$style;->couiTextAppearanceButton:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 47
    .line 48
    sget v2, Lcom/support/toolbar/R$string;->coui_search_view_cancel:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/support/toolbar/R$color;->coui_searchview_cancel_button_color:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Landroidx/core/content/res/a;->a:Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButtonTextColor:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 122
    .line 123
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-static {v1, v0, v2}, Lgg/a;->d(FFI)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 148
    .line 149
    iput-object p0, v0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->A:Landroid/widget/TextView;

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

.method private isBlurEnable()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSystemBlurState:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseMaterialEffectAttr:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseMaterialEffectAttr:I

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :cond_2
    :goto_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private isRtl$5()Z
    .locals 1

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
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private isSpotLightEnable()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSystemSpotLightState:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseMaterialEffectAttr:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseMaterialEffectAttr:I

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->a:Z

    .line 15
    .line 16
    sget-boolean p0, Lcom/coui/appcompat/COUIMaterialStateManager;->q:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :cond_2
    :goto_0
    return v1
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

.method private isStrokeEnable()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSystemStrokeState:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseMaterialEffectAttr:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseMaterialEffectAttr:I

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :cond_2
    :goto_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic j(Lcom/coui/appcompat/searchview/COUISearchBar;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mLastStateAnimEndValue:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateAnimEnded:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->checkAllStateAnimationsEnded()V

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

.method private layoutOuterButton()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isRtl$5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonGap:I

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1, v2, v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int v4, v0, v4

    .line 46
    .line 47
    iget-object v5, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v2

    .line 54
    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v0, v2

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonGap:I

    .line 73
    .line 74
    sub-int/2addr v0, v2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v1, v2, v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int v3, v0, v3

    .line 96
    .line 97
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v1

    .line 104
    invoke-virtual {v2, v3, v1, v0, p0}, Landroid/view/View;->layout(IIII)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonGap:I

    .line 115
    .line 116
    add-int/2addr v0, v2

    .line 117
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v1, v2, v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v4, v0

    .line 146
    iget-object v5, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-int/2addr v5, v2

    .line 153
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonGap:I

    .line 163
    .line 164
    add-int/2addr v2, v3

    .line 165
    add-int/2addr v0, v2

    .line 166
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v1, v2, v3}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-int/2addr v3, v0

    .line 195
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    add-int/2addr p0, v1

    .line 202
    invoke-virtual {v2, v0, v1, v3, p0}, Landroid/view/View;->layout(IIII)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_0
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
.end method

.method private static measureView(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p0

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

.method private notifyOnStateChange$1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->setState(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getSearchEditText()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x40

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0x80

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x2

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
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
.end method

.method private outerButtonShouldAnimate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
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
.end method

.method public static resetViewState(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private static setAlpha2Child(FLandroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-ge p1, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

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
.end method

.method private setBlurEffectEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->setBlurEffectEnable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->setBlurEffectEnable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setBlurEffectEnable(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setBlurEffectEnable(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setBlurEffectEnable(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoMaterialInContent:Z

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateMaterial(F)V

    .line 48
    .line 49
    .line 50
    :cond_4
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

.method private setCausticShadow(FLandroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p1, p2}, Lpg/d;->d(IFLandroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/coui/appcompat/effect/R$color;->coui_caustic_color_1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v1, p1

    .line 21
    float-to-int p1, v1

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 39
    .line 40
    invoke-static {p1, p2}, Lme/a;->a(ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_l_level2:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_t_level2:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_r_level2:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_b_level2:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p2, p1, v0, v1, v2}, Lcom/coui/appcompat/c;->l(Landroid/view/View;IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget p1, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_sdf_level2:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-float p0, p0

    .line 97
    invoke-static {p0, p2}, Lcom/coui/appcompat/c;->m(FLandroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method private setCausticShadowEffect$3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoShadowInNormalState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateDropShadow(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateDropShadow(F)V

    .line 21
    .line 22
    .line 23
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

.method private setFunctionalButtonTextAlpha(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getFunctionalButtonBaseTextColor()Landroid/content/res/ColorStateList;

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
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    mul-float/2addr v1, p1

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v0, p1}, Landroidx/core/graphics/a;->p(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

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
.end method

.method private setMenuItem(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMenuItem:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMenuItem:Landroid/view/MenuItem;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

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
.end method

.method private setOuterButtonNoBlurConfig()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsDrawableMaterialEffect:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStrokeEffectForceDark:Z

    .line 8
    .line 9
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoBlurSolidColor:I

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->c(IZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsDrawableMaterialEffect:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStrokeEffectForceDark:Z

    .line 21
    .line 22
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoBlurSolidColor:I

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->c(IZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsDrawableMaterialEffect:Z

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStrokeEffectForceDark:Z

    .line 34
    .line 35
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoBlurSolidColor:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, v2}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->c(IZZ)V

    .line 38
    .line 39
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
    .line 71
.end method

.method private setOuterButtonVisibility(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

.method private setSearchBarToolbarFadeAnimating(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->setToolbarFadeAnimating(Z)V

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

.method private setSpotlightEffectEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->setSpotLightEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->setSpotLightEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setSpotLightEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setSpotLightEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setSpotLightEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
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

.method private setStrokeEffectEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->setStrokeEffectEnable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->setStrokeEffectEnable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setStrokeEffectEnable(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setStrokeEffectEnable(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setStrokeEffectEnable(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoMaterialInContent:Z

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateMaterial(F)V

    .line 48
    .line 49
    .line 50
    :cond_4
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

.method private setToolBarAlpha(F)V
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

.method private setToolBarChildVisibility(I)V
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

.method private setToolBarScale(F)V
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

.method private setToolbarSearchIconAlpha(F)V
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

.method private static shouldLayoutOut(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v3, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eq p0, v3, :cond_3

    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_3
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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

.method private startAnimateToEditState()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->openSoftInputAndNotifyStateChanged(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method private syncIconButtonMaterialEffects(Lcom/coui/appcompat/searchview/SearchBarIconButton;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsDrawableMaterialEffect:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStrokeEffectForceDark:Z

    .line 7
    .line 8
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoBlurSolidColor:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->c(IZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isBlurEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setBlurEffectEnable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isStrokeEnable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setStrokeEffectEnable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isSpotLightEnable()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setSpotLightEnabled(Z)V

    .line 32
    .line 33
    .line 34
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

.method private syncNoBlurMaterialToChildren()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsDrawableMaterialEffect:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStrokeEffectForceDark:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoBlurSolidColor:I

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->g0:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-ne v4, v1, :cond_0

    .line 15
    .line 16
    iget-boolean v4, v0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->i0:Z

    .line 17
    .line 18
    if-ne v4, v2, :cond_0

    .line 19
    .line 20
    iget v4, v0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->h0:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iput-boolean v1, v0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->g0:Z

    .line 26
    .line 27
    iget-object v4, v0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget v1, v0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->V:I

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->n0:Lvf/a;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    .line 42
    .line 43
    iput-object v7, v0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->n0:Lvf/a;

    .line 44
    .line 45
    :cond_1
    iput-boolean v2, v0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->i0:Z

    .line 46
    .line 47
    iget-object v1, v0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->n0:Lvf/a;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lre/e;->a(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v2, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    move v2, v5

    .line 67
    :goto_1
    invoke-virtual {v1, v2}, Lvf/a;->i(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iput v3, v0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->h0:I

    .line 71
    .line 72
    iget-boolean v1, v0, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->g0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->l()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsDrawableMaterialEffect:Z

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStrokeEffectForceDark:Z

    .line 89
    .line 90
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoBlurSolidColor:I

    .line 91
    .line 92
    iget-boolean v4, v0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->x:Z

    .line 93
    .line 94
    if-ne v4, v1, :cond_6

    .line 95
    .line 96
    iget-boolean v4, v0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->E:Z

    .line 97
    .line 98
    if-ne v4, v2, :cond_6

    .line 99
    .line 100
    iget v4, v0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->y:I

    .line 101
    .line 102
    if-ne v4, v3, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    iput-boolean v1, v0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->x:Z

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    iget-object v1, v0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 114
    .line 115
    .line 116
    iput-object v7, v0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 117
    .line 118
    :cond_7
    iput-boolean v2, v0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->E:Z

    .line 119
    .line 120
    iget-object v1, v0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lre/e;->a(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move v5, v6

    .line 138
    :cond_9
    :goto_3
    invoke-virtual {v1, v5}, Lvf/a;->i(Z)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iput v3, v0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->y:I

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    iget v1, v0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->u:I

    .line 150
    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    iget-object v1, v0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 154
    .line 155
    iget v2, v0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->y:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->c()V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setOuterButtonNoBlurConfig()V

    .line 164
    .line 165
    .line 166
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

.method private updateBlurWithAnimationProgress(FLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isBlurEnable()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 p1, 0x41f00000    # 30.0f

    .line 17
    .line 18
    mul-float/2addr p0, p1

    .line 19
    sget-object p1, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    invoke-static {p0, p0, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

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
.end method

.method private updateButtonTouchDeformation(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mTouchAnimationEnabled:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->setTouchAnimationEnable(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mTouchAnimationEnabled:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setTouchAnimationEnable(Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mTouchAnimationEnabled:Z

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v3, v1

    .line 48
    :goto_2
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setTouchAnimationEnable(Z)V

    .line 49
    .line 50
    .line 51
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mTouchAnimationEnabled:Z

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setTouchAnimationEnable(Z)V

    .line 63
    .line 64
    .line 65
    :cond_7
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private updateMaterialWithResolvedTypes(Landroid/view/View;FLcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "COUISearchBar"

    .line 4
    .line 5
    const-string/jumbo p1, "updateMaterial view is null"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isBlurEnable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMaterialType:I

    .line 34
    .line 35
    invoke-static {v1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->getBlurEffectType(I)Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/coui/appcompat/c;->d(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->c:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/coui/appcompat/c;->d(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1, v0, v0, p2}, Lcom/coui/appcompat/c;->o(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isStrokeEnable()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-static {p1, p3, p4, p0, p2}, Lcom/coui/appcompat/c;->q(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;F)V

    .line 68
    .line 69
    .line 70
    :cond_2
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

.method private updateSearchBackgroundTouchDeformation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mTouchAnimationEnabled:Z

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->setTouchAnimationEnable(Z)V

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
.end method

.method private static zoomDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-static {v2, p1, p2, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    return-object p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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


# virtual methods
.method public final changeStateImmediately(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "changeStateImmediately: same state , return. targetState = "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "COUISearchBar"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->openSoftInputAndNotifyStateChanged(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setOuterButtonVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->endAnimateToNormalState()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->startAnimateToEditState()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->endAnimateToEditState()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final changeStateWithAnimation(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "changeStateWithAnimation: same state , return. targetState = "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "COUISearchBar"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateImmediately(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    iget-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsDrawableMaterialEffect:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseMaterialEffectAttr:I

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lcom/coui/appcompat/COUIMaterialStateManager;->b(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isBlurEnable()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getMeltBallParamThirdPx()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v9, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 90
    .line 91
    new-instance v10, Lcom/oplus/view/material/OplusMaterialMetaBallParams;

    .line 92
    .line 93
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v3, v10

    .line 100
    move v6, v1

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/oplus/view/material/OplusMaterialMetaBallParams;-><init>(IIIFF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v10}, Lcom/coui/appcompat/c;->k(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialMetaBallParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v9, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 108
    .line 109
    new-instance v10, Lcom/oplus/view/material/OplusMaterialMetaBallParams;

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    move-object v3, v10

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/oplus/view/material/OplusMaterialMetaBallParams;-><init>(IIIFF)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v10}, Lcom/coui/appcompat/c;->k(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialMetaBallParams;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBallArraySet:Landroid/util/ArraySet;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    new-instance v1, Landroid/util/ArraySet;

    .line 124
    .line 125
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBallArraySet:Landroid/util/ArraySet;

    .line 129
    .line 130
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBallArraySet:Landroid/util/ArraySet;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBallArraySet:Landroid/util/ArraySet;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBallArraySet:Landroid/util/ArraySet;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBallArraySet:Landroid/util/ArraySet;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/coui/appcompat/c;->j(Landroid/util/ArraySet;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_0
    const/4 v1, 0x0

    .line 155
    invoke-direct {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateButtonTouchDeformation(Z)V

    .line 156
    .line 157
    .line 158
    if-nez p1, :cond_12

    .line 159
    .line 160
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateChangedAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 161
    .line 162
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 163
    .line 164
    if-nez p1, :cond_e

    .line 165
    .line 166
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 167
    .line 168
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 169
    .line 170
    if-nez p1, :cond_e

    .line 171
    .line 172
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 173
    .line 174
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_8
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToNormalParams:Llf/j;

    .line 181
    .line 182
    invoke-interface {p1}, Llf/j;->b()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateAnimationSpringForceX:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToNormalParams:Llf/j;

    .line 192
    .line 193
    invoke-interface {p1}, Llf/j;->a()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToNormalParams:Llf/j;

    .line 201
    .line 202
    invoke-interface {p1}, Llf/j;->j()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalInitScale:F

    .line 207
    .line 208
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToNormalParams:Llf/j;

    .line 209
    .line 210
    invoke-interface {p1}, Llf/j;->k()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonInitScale:F

    .line 215
    .line 216
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToNormalParams:Llf/j;

    .line 217
    .line 218
    invoke-interface {p1}, Llf/j;->g()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToNormalParams:Llf/j;

    .line 228
    .line 229
    invoke-interface {p1}, Llf/j;->h()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToNormalParams:Llf/j;

    .line 237
    .line 238
    invoke-interface {p1}, Llf/j;->c()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 243
    .line 244
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToNormalParams:Llf/j;

    .line 248
    .line 249
    invoke-interface {p1}, Llf/j;->e()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateChangedAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToNormalParams:Llf/j;

    .line 261
    .line 262
    invoke-interface {v3}, Llf/j;->i()F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 270
    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToNormalParams:Llf/j;

    .line 274
    .line 275
    invoke-interface {v3}, Llf/j;->d()F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 283
    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToNormalParams:Llf/j;

    .line 287
    .line 288
    invoke-interface {v3}, Llf/j;->f()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 293
    .line 294
    .line 295
    :cond_b
    iput-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateToNormalAnimation:Z

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eq p1, v2, :cond_c

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_c
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->openSoftInputAndNotifyStateChanged(I)V

    .line 305
    .line 306
    .line 307
    iget p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 308
    .line 309
    if-nez p1, :cond_d

    .line 310
    .line 311
    invoke-direct {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setOuterButtonVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 315
    .line 316
    .line 317
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnAnimationListener:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 318
    .line 319
    if-eqz p0, :cond_17

    .line 320
    .line 321
    invoke-interface {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$a;->onAnimationStart()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_e
    :goto_2
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->openSoftInputAndNotifyStateChanged(I)V

    .line 327
    .line 328
    .line 329
    iput-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateAnimEnded:Z

    .line 330
    .line 331
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    xor-int/2addr p1, v2

    .line 336
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnAnimEnded:Z

    .line 337
    .line 338
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->outerButtonShouldAnimate()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    xor-int/2addr p1, v2

    .line 343
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnAnimEnded:Z

    .line 344
    .line 345
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateChangedAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_f

    .line 356
    .line 357
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 360
    .line 361
    .line 362
    :cond_f
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->outerButtonShouldAnimate()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_10

    .line 367
    .line 368
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 371
    .line 372
    .line 373
    :cond_10
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnAnimationListener:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 374
    .line 375
    if-eqz p0, :cond_11

    .line 376
    .line 377
    invoke-interface {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$a;->onAnimationStart()V

    .line 378
    .line 379
    .line 380
    :cond_11
    return-void

    .line 381
    :cond_12
    if-ne p1, v2, :cond_17

    .line 382
    .line 383
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateChangedAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 384
    .line 385
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 386
    .line 387
    if-nez p1, :cond_14

    .line 388
    .line 389
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 390
    .line 391
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 392
    .line 393
    if-nez p1, :cond_14

    .line 394
    .line 395
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 396
    .line 397
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 398
    .line 399
    if-eqz p1, :cond_13

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_13
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->initOvLinkEditParams()V

    .line 403
    .line 404
    .line 405
    iput-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateToEditAnimation:Z

    .line 406
    .line 407
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->startAnimateToEditState()V

    .line 408
    .line 409
    .line 410
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnAnimationListener:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 411
    .line 412
    if-eqz p0, :cond_17

    .line 413
    .line 414
    invoke-interface {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$a;->onAnimationStart()V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_14
    :goto_3
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->openSoftInputAndNotifyStateChanged(I)V

    .line 419
    .line 420
    .line 421
    iput-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateAnimEnded:Z

    .line 422
    .line 423
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    xor-int/2addr p1, v2

    .line 428
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnAnimEnded:Z

    .line 429
    .line 430
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->outerButtonShouldAnimate()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    xor-int/2addr p1, v2

    .line 435
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnAnimEnded:Z

    .line 436
    .line 437
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateChangedAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 438
    .line 439
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 442
    .line 443
    .line 444
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_15

    .line 449
    .line 450
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 453
    .line 454
    .line 455
    :cond_15
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->outerButtonShouldAnimate()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_16

    .line 460
    .line 461
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 464
    .line 465
    .line 466
    :cond_16
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnAnimationListener:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 467
    .line 468
    if-eqz p0, :cond_17

    .line 469
    .line 470
    invoke-interface {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$a;->onAnimationStart()V

    .line 471
    .line 472
    .line 473
    :cond_17
    :goto_4
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
.end method

.method public getFunctionalButton()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

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

.method public getHintAnimationLayout()Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getHintAnimationLayout()Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

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

.method public getInnerPrimaryButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getInnerPrimaryButton()Landroid/widget/ImageView;

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

.method public getInnerSecondaryButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getInnerSecondaryButton()Landroid/widget/ImageView;

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

.method public getInputMethodAnimationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInputMethodAnimationEnabled:Z

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

.method public getNavigationView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

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

.method public getOuterPrimaryButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

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

.method public getOuterSecondaryButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

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

.method public getQuickDeleteButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getQuickDeleteButton()Landroid/widget/ImageView;

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

.method public getSearchEditText()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getSearchEditText()Landroid/widget/EditText;

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

.method public getSearchState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

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

.method public getSearchViewAnimateHeightPercent()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
.end method

.method public final initOvLinkEditParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToEditParams:Llf/g;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/g;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateAnimationSpringForceX:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToEditParams:Llf/g;

    .line 13
    .line 14
    invoke-interface {v0}, Llf/g;->a()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToEditParams:Llf/g;

    .line 22
    .line 23
    invoke-interface {v0}, Llf/g;->j()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalInitScale:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToEditParams:Llf/g;

    .line 30
    .line 31
    invoke-interface {v0}, Llf/g;->k()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonInitScale:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToEditParams:Llf/g;

    .line 38
    .line 39
    invoke-interface {v0}, Llf/g;->g()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToEditParams:Llf/g;

    .line 49
    .line 50
    invoke-interface {v0}, Llf/g;->h()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToEditParams:Llf/g;

    .line 58
    .line 59
    invoke-interface {v0}, Llf/g;->c()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnSpringForce:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToEditParams:Llf/g;

    .line 69
    .line 70
    invoke-interface {v0}, Llf/g;->e()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateChangedAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToEditParams:Llf/g;

    .line 82
    .line 83
    invoke-interface {v1}, Llf/g;->i()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToEditParams:Llf/g;

    .line 95
    .line 96
    invoke-interface {v1}, Llf/g;->d()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mChangedToEditParams:Llf/g;

    .line 108
    .line 109
    invoke-interface {p0}, Llf/g;->f()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
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

.method public final onActionViewCollapsed()V
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

.method public final onActionViewExpanded()V
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

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->a(Lcom/coui/appcompat/g;)V

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mLastOrientation:I

    .line 5
    .line 6
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mLastScreenWidthDp:I

    .line 16
    .line 17
    iget v4, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 18
    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mLastSmallestScreenWidthDp:I

    .line 22
    .line 23
    iget v4, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 24
    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    :cond_1
    move v2, v3

    .line 28
    :cond_2
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->r()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateChangedAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->r()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->r()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->r()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFadeInFadeOutAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->r()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 58
    .line 59
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mLastOrientation:I

    .line 60
    .line 61
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 62
    .line 63
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mLastScreenWidthDp:I

    .line 64
    .line 65
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 66
    .line 67
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mLastSmallestScreenWidthDp:I

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->k(Lcom/coui/appcompat/g;)V

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

.method public final onDump()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getSearchEditText()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarContentDesc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarContentDesc:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getHintLayoutMayBeNull()Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getHintLayoutMayBeNull()Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getCurrentHintTextView()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, ","

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarHintTitleDesc:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getHintLayoutMayBeNull()Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getCurrentHintTextView()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

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

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateChangedAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_21

    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 10
    .line 11
    if-nez p1, :cond_21

    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 16
    .line 17
    if-nez p1, :cond_21

    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 22
    .line 23
    if-nez p1, :cond_21

    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mToolbarIconSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 28
    .line 29
    if-nez p1, :cond_21

    .line 30
    .line 31
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFadeInFadeOutAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_13

    .line 38
    .line 39
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 p3, 0x0

    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 58
    .line 59
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p3, p1, p4}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isRtl$5()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingEnd()I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    sub-int/2addr p4, p5

    .line 82
    iget-object p5, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 83
    .line 84
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int v0, p4, v0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, p1

    .line 97
    invoke-virtual {p5, v0, p1, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingStart()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    iget-object p5, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 106
    .line 107
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, p4

    .line 112
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, p1

    .line 119
    invoke-virtual {p5, p4, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    invoke-static {p3, p1, p5}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    add-int/2addr p5, p1

    .line 141
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isRtl$5()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationButtonEndGap:I

    .line 162
    .line 163
    :goto_1
    sub-int/2addr v0, v1

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingStart()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_1

    .line 174
    :goto_2
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sub-int v1, v0, v1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationButtonEndGap:I

    .line 196
    .line 197
    add-int/2addr v0, v1

    .line 198
    :goto_3
    move v1, v0

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingStart()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_3

    .line 205
    :goto_4
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v0, v1

    .line 210
    :goto_5
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnSearchBarBackgroundBoundsChangedListener:Lcom/coui/appcompat/searchview/COUISearchBar$b;

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    iget v3, p4, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    if-eq v1, v3, :cond_6

    .line 217
    .line 218
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    if-eq p1, v3, :cond_6

    .line 221
    .line 222
    iget v3, p4, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    if-eq v0, v3, :cond_6

    .line 225
    .line 226
    iget v3, p4, Landroid/graphics/Rect;->bottom:I

    .line 227
    .line 228
    if-eq p5, v3, :cond_6

    .line 229
    .line 230
    invoke-interface {v2, v1, p1, v0, p5}, Lcom/coui/appcompat/searchview/COUISearchBar$b;->onBackgroundBoundsChanged(IIII)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {p4, v1, p1, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 237
    .line 238
    invoke-virtual {v2, v1, p1, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 239
    .line 240
    .line 241
    iget p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 242
    .line 243
    if-nez p1, :cond_a

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isRtl$5()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingEnd()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    goto :goto_6

    .line 256
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingEnd()I

    .line 261
    .line 262
    .line 263
    move-result p5

    .line 264
    sub-int/2addr p1, p5

    .line 265
    :goto_6
    iget-object p5, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 266
    .line 267
    invoke-static {p5}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 268
    .line 269
    .line 270
    move-result p5

    .line 271
    if-eqz p5, :cond_9

    .line 272
    .line 273
    iget p5, p4, Landroid/graphics/Rect;->top:I

    .line 274
    .line 275
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {p5, v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 286
    .line 287
    .line 288
    move-result p5

    .line 289
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isRtl$5()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v1, p1

    .line 302
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    add-int/2addr v2, p5

    .line 309
    invoke-virtual {v0, p1, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    sub-int v1, p1, v1

    .line 320
    .line 321
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    add-int/2addr v2, p5

    .line 328
    invoke-virtual {v0, v1, p5, p1, v2}, Landroid/view/View;->layout(IIII)V

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_7
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getOuterButtonCount()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-ne p1, p2, :cond_b

    .line 336
    .line 337
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->layoutOuterButton()V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_a
    if-ne p1, p2, :cond_b

    .line 342
    .line 343
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->layoutOuterButton()V

    .line 344
    .line 345
    .line 346
    :cond_b
    :goto_8
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 347
    .line 348
    iget p5, p4, Landroid/graphics/Rect;->right:I

    .line 349
    .line 350
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 351
    .line 352
    sub-int/2addr p5, v0

    .line 353
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 354
    .line 355
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 356
    .line 357
    sub-int/2addr v0, v1

    .line 358
    iget-object p1, p1, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->q:Landroid/graphics/RectF;

    .line 359
    .line 360
    int-to-float v1, p3

    .line 361
    int-to-float p5, p5

    .line 362
    int-to-float v0, v0

    .line 363
    invoke-virtual {p1, v1, v1, p5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 364
    .line 365
    .line 366
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateToNormalAnimation:Z

    .line 367
    .line 368
    const/4 p5, 0x0

    .line 369
    if-nez p1, :cond_c

    .line 370
    .line 371
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateToEditAnimation:Z

    .line 372
    .line 373
    if-eqz p1, :cond_1e

    .line 374
    .line 375
    :cond_c
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isRtl$5()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_d

    .line 380
    .line 381
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 382
    .line 383
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 384
    .line 385
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewBackgroundMaxWidth:I

    .line 386
    .line 387
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewBackgroundMinWidth:I

    .line 388
    .line 389
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    sub-int/2addr v0, v2

    .line 394
    add-int/lit8 v0, v0, -0x14

    .line 395
    .line 396
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 397
    .line 398
    iget v3, p4, Landroid/graphics/Rect;->right:I

    .line 399
    .line 400
    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    .line 401
    .line 402
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_d
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 407
    .line 408
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 409
    .line 410
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 411
    .line 412
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewBackgroundMaxWidth:I

    .line 413
    .line 414
    iget v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewBackgroundMinWidth:I

    .line 415
    .line 416
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    add-int/2addr v3, v0

    .line 421
    add-int/lit8 v3, v3, 0x14

    .line 422
    .line 423
    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    .line 424
    .line 425
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 426
    .line 427
    .line 428
    :goto_9
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isRtl$5()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_e

    .line 433
    .line 434
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 435
    .line 436
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 437
    .line 438
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    sub-int/2addr v0, v2

    .line 443
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 444
    .line 445
    iget v3, p4, Landroid/graphics/Rect;->bottom:I

    .line 446
    .line 447
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 448
    .line 449
    sub-int/2addr v3, p4

    .line 450
    iget-object p1, p1, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->q:Landroid/graphics/RectF;

    .line 451
    .line 452
    int-to-float p4, v0

    .line 453
    int-to-float v0, v2

    .line 454
    int-to-float v2, v3

    .line 455
    invoke-virtual {p1, p4, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_e
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 460
    .line 461
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 462
    .line 463
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 464
    .line 465
    sub-int/2addr v0, v2

    .line 466
    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    .line 467
    .line 468
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 469
    .line 470
    sub-int/2addr v2, p4

    .line 471
    iget-object p1, p1, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->q:Landroid/graphics/RectF;

    .line 472
    .line 473
    int-to-float p4, v0

    .line 474
    int-to-float v0, v2

    .line 475
    invoke-virtual {p1, v1, v1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 476
    .line 477
    .line 478
    :goto_a
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isRtl$5()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_10

    .line 483
    .line 484
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    iget p4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewBackgroundMaxWidth:I

    .line 491
    .line 492
    sub-int/2addr p1, p4

    .line 493
    iget p4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonGap:I

    .line 494
    .line 495
    sub-int/2addr p1, p4

    .line 496
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 497
    .line 498
    invoke-static {p4}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 499
    .line 500
    .line 501
    move-result p4

    .line 502
    if-eqz p4, :cond_f

    .line 503
    .line 504
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 505
    .line 506
    .line 507
    move-result p4

    .line 508
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {p3, p4, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 515
    .line 516
    .line 517
    move-result p4

    .line 518
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    sub-int v1, p1, v1

    .line 525
    .line 526
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    add-int/2addr v2, p4

    .line 533
    invoke-virtual {v0, v1, p4, p1, v2}, Landroid/view/View;->layout(IIII)V

    .line 534
    .line 535
    .line 536
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 537
    .line 538
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 539
    .line 540
    .line 541
    move-result p4

    .line 542
    sub-int/2addr p1, p4

    .line 543
    :cond_f
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 544
    .line 545
    invoke-static {p4}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 546
    .line 547
    .line 548
    move-result p4

    .line 549
    if-eqz p4, :cond_12

    .line 550
    .line 551
    iget p4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonGap:I

    .line 552
    .line 553
    sub-int/2addr p1, p4

    .line 554
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 555
    .line 556
    .line 557
    move-result p4

    .line 558
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {p3, p4, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 565
    .line 566
    .line 567
    move-result p4

    .line 568
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    sub-int v1, p1, v1

    .line 575
    .line 576
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    add-int/2addr v2, p4

    .line 583
    invoke-virtual {v0, v1, p4, p1, v2}, Landroid/view/View;->layout(IIII)V

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_10
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    iget p4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewBackgroundMaxWidth:I

    .line 594
    .line 595
    add-int/2addr p1, p4

    .line 596
    iget p4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonGap:I

    .line 597
    .line 598
    add-int/2addr p1, p4

    .line 599
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 600
    .line 601
    invoke-static {p4}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 602
    .line 603
    .line 604
    move-result p4

    .line 605
    if-eqz p4, :cond_11

    .line 606
    .line 607
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 608
    .line 609
    .line 610
    move-result p4

    .line 611
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {p3, p4, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 618
    .line 619
    .line 620
    move-result p4

    .line 621
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    add-int/2addr v1, p1

    .line 628
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 629
    .line 630
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    add-int/2addr v2, p4

    .line 635
    invoke-virtual {v0, p1, p4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 636
    .line 637
    .line 638
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 639
    .line 640
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 641
    .line 642
    .line 643
    move-result p4

    .line 644
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonGap:I

    .line 645
    .line 646
    add-int/2addr p4, v0

    .line 647
    add-int/2addr p1, p4

    .line 648
    :cond_11
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 649
    .line 650
    invoke-static {p4}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 651
    .line 652
    .line 653
    move-result p4

    .line 654
    if-eqz p4, :cond_12

    .line 655
    .line 656
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 657
    .line 658
    .line 659
    move-result p4

    .line 660
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-static {p3, p4, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->calculateRelativeTop(III)I

    .line 667
    .line 668
    .line 669
    move-result p4

    .line 670
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    add-int/2addr v1, p1

    .line 677
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 678
    .line 679
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    add-int/2addr v2, p4

    .line 684
    invoke-virtual {v0, p1, p4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 685
    .line 686
    .line 687
    :cond_12
    :goto_b
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 688
    .line 689
    if-eqz p1, :cond_14

    .line 690
    .line 691
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isRtl$5()Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    if-eqz p1, :cond_13

    .line 696
    .line 697
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 698
    .line 699
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 704
    .line 705
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 706
    .line 707
    .line 708
    move-result p4

    .line 709
    sub-int/2addr p1, p4

    .line 710
    int-to-float p1, p1

    .line 711
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButtonOffsetX:F

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_13
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 715
    .line 716
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    iget-object p4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 721
    .line 722
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 723
    .line 724
    .line 725
    move-result p4

    .line 726
    sub-int/2addr p1, p4

    .line 727
    int-to-float p1, p1

    .line 728
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButtonOffsetX:F

    .line 729
    .line 730
    :cond_14
    :goto_c
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 731
    .line 732
    iget p4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewBackgroundMaxWidth:I

    .line 733
    .line 734
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewBackgroundMinWidth:I

    .line 735
    .line 736
    iget-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateToEditAnimation:Z

    .line 737
    .line 738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    if-eqz v1, :cond_15

    .line 742
    .line 743
    move v2, p4

    .line 744
    goto :goto_d

    .line 745
    :cond_15
    move v2, v0

    .line 746
    :goto_d
    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->g()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    iget-object v4, p1, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->q:Landroid/graphics/RectF;

    .line 751
    .line 752
    if-eqz v3, :cond_16

    .line 753
    .line 754
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 755
    .line 756
    int-to-float v2, v2

    .line 757
    sub-float/2addr v3, v2

    .line 758
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_16
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 762
    .line 763
    int-to-float v2, v2

    .line 764
    add-float/2addr v3, v2

    .line 765
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 766
    .line 767
    :goto_e
    if-eqz v1, :cond_17

    .line 768
    .line 769
    move v2, v0

    .line 770
    goto :goto_f

    .line 771
    :cond_17
    move v2, p4

    .line 772
    :goto_f
    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getSearchEditOrAnimationLayout()Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    sub-int/2addr v2, v3

    .line 781
    sub-int/2addr p4, v2

    .line 782
    iput p4, p1, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->d0:I

    .line 783
    .line 784
    sub-int/2addr v0, v2

    .line 785
    iput v0, p1, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->e0:I

    .line 786
    .line 787
    if-eqz v1, :cond_18

    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_18
    move p4, v0

    .line 791
    :goto_10
    invoke-virtual {p1, p4}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->p(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->d()V

    .line 795
    .line 796
    .line 797
    iput-boolean p3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateAnimEnded:Z

    .line 798
    .line 799
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    xor-int/2addr p1, p2

    .line 804
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnAnimEnded:Z

    .line 805
    .line 806
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->outerButtonShouldAnimate()Z

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    xor-int/2addr p1, p2

    .line 811
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnAnimEnded:Z

    .line 812
    .line 813
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateToEditAnimation:Z

    .line 814
    .line 815
    if-eqz p1, :cond_1b

    .line 816
    .line 817
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 818
    .line 819
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    if-eqz p1, :cond_19

    .line 824
    .line 825
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 826
    .line 827
    invoke-virtual {p1, p5}, Landroid/view/View;->setScaleX(F)V

    .line 828
    .line 829
    .line 830
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 831
    .line 832
    invoke-virtual {p1, p5}, Landroid/view/View;->setScaleY(F)V

    .line 833
    .line 834
    .line 835
    :cond_19
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateChangedAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 836
    .line 837
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 838
    .line 839
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 840
    .line 841
    .line 842
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 843
    .line 844
    .line 845
    move-result p1

    .line 846
    if-eqz p1, :cond_1a

    .line 847
    .line 848
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 849
    .line 850
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 851
    .line 852
    .line 853
    :cond_1a
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->outerButtonShouldAnimate()Z

    .line 854
    .line 855
    .line 856
    move-result p1

    .line 857
    if-eqz p1, :cond_1e

    .line 858
    .line 859
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 860
    .line 861
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 862
    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_1b
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateToNormalAnimation:Z

    .line 866
    .line 867
    if-eqz p1, :cond_1e

    .line 868
    .line 869
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateChangedAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 870
    .line 871
    invoke-virtual {p1, p5}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 872
    .line 873
    .line 874
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 875
    .line 876
    .line 877
    move-result p1

    .line 878
    if-eqz p1, :cond_1c

    .line 879
    .line 880
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 881
    .line 882
    invoke-virtual {p1, p5}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 883
    .line 884
    .line 885
    :cond_1c
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->outerButtonShouldAnimate()Z

    .line 886
    .line 887
    .line 888
    move-result p1

    .line 889
    if-eqz p1, :cond_1d

    .line 890
    .line 891
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 892
    .line 893
    invoke-virtual {p1, p5}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 894
    .line 895
    .line 896
    :cond_1d
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 897
    .line 898
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 899
    .line 900
    .line 901
    move-result p1

    .line 902
    if-eqz p1, :cond_1e

    .line 903
    .line 904
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 905
    .line 906
    invoke-virtual {p1, p5}, Landroid/view/View;->setScaleX(F)V

    .line 907
    .line 908
    .line 909
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 910
    .line 911
    invoke-virtual {p1, p5}, Landroid/view/View;->setScaleY(F)V

    .line 912
    .line 913
    .line 914
    :cond_1e
    :goto_11
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoShadowInNormalState:Z

    .line 915
    .line 916
    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 917
    .line 918
    if-nez p1, :cond_1f

    .line 919
    .line 920
    const/high16 p1, 0x3f800000    # 1.0f

    .line 921
    .line 922
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateDropShadow(F)V

    .line 923
    .line 924
    .line 925
    goto :goto_12

    .line 926
    :cond_1f
    if-eqz p1, :cond_20

    .line 927
    .line 928
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateToNormalAnimation:Z

    .line 929
    .line 930
    if-nez p1, :cond_20

    .line 931
    .line 932
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateToEditAnimation:Z

    .line 933
    .line 934
    if-nez p1, :cond_20

    .line 935
    .line 936
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 937
    .line 938
    .line 939
    move-result p1

    .line 940
    if-nez p1, :cond_20

    .line 941
    .line 942
    invoke-virtual {p0, p5}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateDropShadow(F)V

    .line 943
    .line 944
    .line 945
    :cond_20
    :goto_12
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoMaterialInContent:Z

    .line 946
    .line 947
    if-eqz p1, :cond_21

    .line 948
    .line 949
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 950
    .line 951
    .line 952
    move-result p1

    .line 953
    if-nez p1, :cond_21

    .line 954
    .line 955
    invoke-virtual {p0, p5}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateMaterial(F)V

    .line 956
    .line 957
    .line 958
    :cond_21
    :goto_13
    return-void
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
.end method

.method public final onMaterialStateChange(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSystemStrokeState:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isStrokeEnable()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setStrokeEffectEnable(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSystemBlurState:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isBlurEnable()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setBlurEffectEnable(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x4

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSystemSpotLightState:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isSpotLightEnable()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setSpotlightEffectEnable(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v0, 0x8

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSystemCausticShadowState:Z

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setCausticShadowEffect$3()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveWidthSize:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lpg/e;->i(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1, v1, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveWidthSize:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lpg/e;->i(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p1, v1, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mResponsiveWidthSize:I

    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingStart()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr p1, v1

    .line 90
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingEnd()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr p1, v1

    .line 95
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/high16 v2, 0x40000000    # 2.0f

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 106
    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 111
    .line 112
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationButtonWidth:I

    .line 113
    .line 114
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationButtonWidth:I

    .line 119
    .line 120
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v1, v3, v4}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureView(Landroid/view/View;II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr p1, v1

    .line 129
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationButtonEndGap:I

    .line 130
    .line 131
    sub-int/2addr p1, v1

    .line 132
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getOuterButtonCount()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 137
    .line 138
    if-eq v3, v0, :cond_5

    .line 139
    .line 140
    if-eq v1, v0, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 152
    .line 153
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonWidth:I

    .line 154
    .line 155
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonWidth:I

    .line 160
    .line 161
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v1, v3, v4}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureView(Landroid/view/View;II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr p1, v1

    .line 170
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonGap:I

    .line 171
    .line 172
    sub-int/2addr p1, v1

    .line 173
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 182
    .line 183
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonWidth:I

    .line 184
    .line 185
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonWidth:I

    .line 190
    .line 191
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v1, v3, v4}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureView(Landroid/view/View;II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-int/2addr p1, v1

    .line 200
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonGap:I

    .line 201
    .line 202
    sub-int/2addr p1, v1

    .line 203
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->shouldLayoutOut(Landroid/view/View;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 212
    .line 213
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionButtonMaxWidth:I

    .line 214
    .line 215
    const/high16 v4, -0x80000000

    .line 216
    .line 217
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v1, v3, v4}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureView(Landroid/view/View;II)I

    .line 230
    .line 231
    .line 232
    :cond_8
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 233
    .line 234
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundRect:Landroid/graphics/Rect;

    .line 235
    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingEnd()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionButtonStartGap:I

    .line 256
    .line 257
    add-int/2addr v1, v4

    .line 258
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingEnd()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-int/2addr v1, v4

    .line 263
    :goto_3
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eq v4, v0, :cond_b

    .line 270
    .line 271
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 272
    .line 273
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 274
    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFadeInFadeOutAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 278
    .line 279
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    move v0, p1

    .line 285
    goto :goto_5

    .line 286
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingStart()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    sub-int/2addr v0, v4

    .line 295
    sub-int/2addr v0, v1

    .line 296
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewBackgroundMinWidth:I

    .line 297
    .line 298
    :goto_5
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewBackgroundMaxWidth:I

    .line 299
    .line 300
    iget p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCollapsedMinHeight:I

    .line 301
    .line 302
    int-to-float p1, p1

    .line 303
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundHeight:I

    .line 304
    .line 305
    int-to-float v1, v1

    .line 306
    invoke-static {p1, v1}, Ljava/lang/Float;->max(FF)F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    float-to-int p1, p1

    .line 311
    if-eqz v3, :cond_c

    .line 312
    .line 313
    invoke-virtual {v3, p2, p2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 314
    .line 315
    .line 316
    :cond_c
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 317
    .line 318
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundHeight:I

    .line 323
    .line 324
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    invoke-static {p1, p2, p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureView(Landroid/view/View;II)I

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    if-ne v1, v0, :cond_f

    .line 333
    .line 334
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mCollapsedMinHeight:I

    .line 335
    .line 336
    int-to-float v0, v0

    .line 337
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundHeight:I

    .line 338
    .line 339
    int-to-float v1, v1

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Float;->max(FF)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    float-to-int v0, v0

    .line 345
    if-eqz v3, :cond_e

    .line 346
    .line 347
    invoke-virtual {v3, p2, p2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 348
    .line 349
    .line 350
    :cond_e
    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 351
    .line 352
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundHeight:I

    .line 357
    .line 358
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-static {p2, p1, p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->measureView(Landroid/view/View;II)I

    .line 363
    .line 364
    .line 365
    :cond_f
    :goto_6
    return-void
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

.method public final openSoftInput(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getSearchEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "input_method"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "openSoftInput: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "COUISearchBar"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getSearchEditText()Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getSearchEditText()Landroid/widget/EditText;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getSearchEditText()Landroid/widget/EditText;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getSearchEditText()Landroid/widget/EditText;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
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
.end method

.method public final openSoftInputAndNotifyStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInputMethodAnimationEnabled:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isBlurEnable()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsDrawableMaterialEffect:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsExpandAnimating:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lkf/h;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lkf/h;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->openSoftInput(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->notifyOnStateChange$1(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-nez p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getSearchEditText()Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInputMethodAnimationEnabled:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->openSoftInput(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->notifyOnStateChange$1(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
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
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
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

.method public setExtraActivateMarginTop(I)V
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

.method public setFunctionalButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public setHideFunctionalButton(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mHideFunctionalButton:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mHideFunctionalButton:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->initFunctionButton()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_2
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

.method public setInnerPrimaryButton(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconMaxWidth:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    int-to-float v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconMaxHeight:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->zoomDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getInnerPrimaryButton()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 50
    .line 51
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 52
    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    invoke-direct {p0, v1, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->ensureImageView(ILandroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->setInnerPrimaryButton(Landroid/widget/ImageView;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getInnerPrimaryButton()Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getInnerPrimaryButton()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 77
    .line 78
    invoke-static {v0, p1, p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->configImageViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

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

.method public setInnerSecondaryButton(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconMaxWidth:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    int-to-float v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconMaxHeight:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->zoomDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getInnerSecondaryButton()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 50
    .line 51
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 52
    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    invoke-direct {p0, v1, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->ensureImageView(ILandroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->setInnerSecondaryButton(Landroid/widget/ImageView;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getInnerSecondaryButton()Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getInnerSecondaryButton()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 77
    .line 78
    invoke-static {v0, p1, p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->configImageViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

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

.method public setInputMethodAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInputMethodAnimationEnabled:Z

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

.method public setIsDrawableMaterialEffect(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsDrawableMaterialEffect:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsDrawableMaterialEffect:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->syncNoBlurMaterialToChildren()V

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

.method public setMaterialEffectType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMaterialType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMaterialType:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->dispatchMaterialEffectType()V

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

.method public setMaterialForceState(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setUseMaterialEffectAttr(I)V

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

.method public setNavigationViewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconMaxWidth:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    int-to-float v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconMaxHeight:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->zoomDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsDrawableMaterialEffect:Z

    .line 52
    .line 53
    iget-boolean v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStrokeEffectForceDark:Z

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Lcom/coui/appcompat/searchview/SearchBarIconButton;-><init>(Landroid/content/Context;ZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 59
    .line 60
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMaterialType:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setMaterialEffectType(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->syncIconButtonMaterialEffects(Lcom/coui/appcompat/searchview/SearchBarIconButton;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonWidth:I

    .line 80
    .line 81
    invoke-static {v0, p1, p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->configImageViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
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

.method public setNoBlurEffect(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setIsDrawableMaterialEffect(Z)V

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

.method public setNoBlurSolidColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoBlurSolidColor:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoBlurSolidColor:I

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsDrawableMaterialEffect:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->syncNoBlurMaterialToChildren()V

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
.end method

.method public setNoMaterialInContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoMaterialInContent:Z

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

.method public setNoShadowInNormalState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoShadowInNormalState:Z

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

.method public setOnAnimationListener(Lcom/coui/appcompat/searchview/COUISearchBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnAnimationListener:Lcom/coui/appcompat/searchview/COUISearchBar$a;

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

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public setOnSearchBarBackgroundBoundsChangedListener(Lcom/coui/appcompat/searchview/COUISearchBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOnSearchBarBackgroundBoundsChangedListener:Lcom/coui/appcompat/searchview/COUISearchBar$b;

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

.method public setOuterPrimaryButton(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsDrawableMaterialEffect:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStrokeEffectForceDark:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/coui/appcompat/searchview/SearchBarIconButton;-><init>(Landroid/content/Context;ZZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 21
    .line 22
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMaterialType:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setMaterialEffectType(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->syncIconButtonMaterialEffects(Lcom/coui/appcompat/searchview/SearchBarIconButton;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonWidth:I

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->configImageViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setOuterButtonNoBlurConfig()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
    .line 61
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

.method public setOuterSecondaryButton(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsDrawableMaterialEffect:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStrokeEffectForceDark:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/coui/appcompat/searchview/SearchBarIconButton;-><init>(Landroid/content/Context;ZZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 21
    .line 22
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMaterialType:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setMaterialEffectType(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->syncIconButtonMaterialEffects(Lcom/coui/appcompat/searchview/SearchBarIconButton;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterButtonWidth:I

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->configImageViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setOuterButtonNoBlurConfig()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
    .line 61
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

.method public setSearchAnimateType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "setSearchAnimateType to "

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/coui/appcompat/searchview/COUISearchBar;->TYPE_NAME:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is not allowed in STATE_EDIT"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "COUISearchBar"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->setSearchAnimateType(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 89
    .line 90
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->setSearchAnimateType(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
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
.end method

.method public setSearchBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundColor:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundColor:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getCurrentBackgroundColor()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 20
    .line 21
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundColor:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->setCurrentBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNormalBackgroundColor:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsDrawableMaterialEffect:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setNoBlurSolidColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
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
.end method

.method public setSearchViewAnimateHeightPercent(F)V
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

.method public setSearchViewIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->getSearchIconView()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mInnerIconSize:I

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->configImageViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

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

.method public final setSpotLightEffectType(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;->n:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 4
    .line 5
    iput-object p1, p2, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->t0:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->o:Lcom/coui/appcompat/spotlight/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->t0:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, Lcom/coui/appcompat/spotlight/a;->h(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iput-object p1, p2, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->I:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p2, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->c:Lcom/coui/appcompat/spotlight/a;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p2, p2, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->I:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p2}, Lcom/coui/appcompat/spotlight/a;->h(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->d(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->d(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->d(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
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

.method public setStrokeEffectForceDark(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStrokeEffectForceDark:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStrokeEffectForceDark:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->syncNoBlurMaterialToChildren()V

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

.method public final setStrokeEffectType()V
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->Q:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->m(Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->d(Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->e(Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->e(Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->e(Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 35
    .line 36
    .line 37
    :cond_3
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
    .line 71
.end method

.method public setTouchAnimationEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mTouchAnimationEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->setTouchAnimationReset(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->setTouchAnimationEnable(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->setTouchAnimationReset(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->setTouchAnimationEnable(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setTouchAnimationReset(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setTouchAnimationEnable(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setTouchAnimationReset(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setTouchAnimationEnable(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 55
    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setTouchAnimationReset(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setTouchAnimationEnable(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIconExpandAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 72
    .line 73
    if-nez p1, :cond_a

    .line 74
    .line 75
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFadeInFadeOutAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mStateChangedAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateSearchBackgroundTouchDeformation()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateSearchBackgroundTouchDeformation()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterBtnSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateSearchBackgroundTouchDeformation()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateSearchBackgroundTouchDeformation()V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateButtonTouchDeformation(Z)V

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_0
    return-void
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

.method public setUseMaterialEffectAttr(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/coui/appcompat/COUIMaterialStateManager;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseMaterialEffectAttr:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseMaterialEffectAttr:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isStrokeEnable()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setStrokeEffectEnable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isBlurEnable()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setBlurEffectEnable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isSpotLightEnable()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setSpotlightEffectEnable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setCausticShadowEffect$3()V

    .line 52
    .line 53
    .line 54
    :cond_1
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
.end method

.method public setUseResponsivePadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseResponsivePadding:Z

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

.method public final updateDropShadow(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 2
    .line 3
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNoShadowInNormalState:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const v2, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    cmpg-float v3, p1, v2

    .line 29
    .line 30
    if-gtz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-float/2addr p1, v2

    .line 34
    const v1, 0x3e4ccccc    # 0.19999999f

    .line 35
    .line 36
    .line 37
    div-float v1, p1, v1

    .line 38
    .line 39
    :goto_0
    move p1, v1

    .line 40
    :cond_2
    iget-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSystemCausticShadowState:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseMaterialEffectAttr:I

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    :cond_3
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mUseMaterialEffectAttr:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_6

    .line 52
    .line 53
    sget-boolean v1, Lcom/coui/appcompat/COUIMaterialStateManager;->q:Z

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 58
    .line 59
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setCausticShadow(FLandroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setCausticShadow(FLandroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 74
    .line 75
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setCausticShadow(FLandroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 79
    .line 80
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setCausticShadow(FLandroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setCausticShadow(FLandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 88
    .line 89
    sget-boolean v2, Lcom/coui/appcompat/c;->a:Z

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v2, v1}, Lme/a;->a(ILandroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-static {v2, v1}, Lme/a;->a(ILandroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lme/a;->a(ILandroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 108
    .line 109
    invoke-static {v2, v1}, Lme/a;->a(ILandroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, Lme/a;->a(ILandroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    invoke-static {v2, p1, v1}, Lpg/d;->d(IFLandroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchViewType:I

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-static {v2, p1, v1}, Lpg/d;->d(IFLandroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 133
    .line 134
    invoke-static {v2, p1, v1}, Lpg/d;->d(IFLandroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 138
    .line 139
    invoke-static {v2, p1, p0}, Lpg/d;->d(IFLandroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, p1, v0}, Lpg/d;->d(IFLandroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void
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

.method public final updateMaterial(F)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

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
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mIsDrawableMaterialEffect:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarBackgroundView;->setNoBlurStrokeProgress(F)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->setNoBlurStrokeProgress(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mNavigationView:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setNoBlurStrokeProgress(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setNoBlurStrokeProgress(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/SearchBarIconButton;->setNoBlurStrokeProgress(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->isStrokeEnable()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMaterialType:I

    .line 67
    .line 68
    invoke-static {v1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->getCapsuleStrokeEffectType(I)Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v3, 0x2

    .line 78
    iget v4, v1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->a:I

    .line 79
    .line 80
    if-ne v4, v3, :cond_5

    .line 81
    .line 82
    sget-object v4, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->c:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    if-ne v4, v2, :cond_6

    .line 86
    .line 87
    sget-object v4, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->b:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object v4, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->a:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 91
    .line 92
    :goto_0
    invoke-static {v0, v4}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v5, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mMaterialType:I

    .line 97
    .line 98
    invoke-static {v5}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->getCircleStrokeEffectType(I)Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v0, v5}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v6, v5, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->a:I

    .line 107
    .line 108
    if-ne v6, v3, :cond_7

    .line 109
    .line 110
    sget-object v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->c:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    if-ne v6, v2, :cond_8

    .line 114
    .line 115
    sget-object v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->b:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    sget-object v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->a:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 119
    .line 120
    :goto_1
    invoke-static {v0, v2}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    const/4 v1, 0x0

    .line 126
    move-object v0, v1

    .line 127
    move-object v4, v0

    .line 128
    move-object v5, v4

    .line 129
    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mSearchBarBackgroundView:Lcom/coui/appcompat/searchview/SearchBarBackgroundView;

    .line 130
    .line 131
    invoke-direct {p0, v2, p1, v4, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateMaterialWithResolvedTypes(Landroid/view/View;FLcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->functionalButtonShouldShow()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mFunctionalButton:Lcom/coui/appcompat/searchview/SearchBarFunctionButton;

    .line 141
    .line 142
    invoke-direct {p0, v2, p1, v4, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateMaterialWithResolvedTypes(Landroid/view/View;FLcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterPrimaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 146
    .line 147
    invoke-direct {p0, v1, p1, v0, v5}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateMaterialWithResolvedTypes(Landroid/view/View;FLcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->mOuterSecondaryButton:Lcom/coui/appcompat/searchview/SearchBarIconButton;

    .line 151
    .line 152
    invoke-direct {p0, v1, p1, v0, v5}, Lcom/coui/appcompat/searchview/COUISearchBar;->updateMaterialWithResolvedTypes(Landroid/view/View;FLcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;)V

    .line 153
    .line 154
    .line 155
    return-void
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
