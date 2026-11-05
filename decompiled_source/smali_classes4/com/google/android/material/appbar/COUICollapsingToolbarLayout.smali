.class public Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "COUICollapsingToolbarLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;,
        Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$LayoutParams;,
        Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;,
        Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$TitleCollapseMode;
    }
.end annotation


# static fields
.field private static final DEFAULT_FADE_IN_ALPHA_ANIMATION_DURATION:J = 0xc8L

.field private static final DEFAULT_FADE_MODE_EXPANSION_FRACTION:F = 0.15f

.field private static final DEFAULT_FADE_MODE_EXPANSION_FRACTION_ERROR:F = 0.02f

.field private static final DEFAULT_FADE_MODE_START_FRACTION:F = 1.0f

.field private static final DEFAULT_FADE_OUT_ALPHA_ANIMATION_DURATION:J = 0x96L

.field private static final DEFAULT_NORMAL_TEXT_COLOR_ALPHA:I = 0xff

.field private static final DEFAULT_SCALE_MODE_START_FRACTION:F = 0.5f

.field private static final DEFAULT_SCRIM_ANIMATION_DURATION:I = 0x258

.field private static final DEF_STYLE_RES:I

.field private static final ELLIPSIS_NORMAL:Ljava/lang/String; = "\u2026"

.field private static final ELLIPSIS_TWO_DOTS:Ljava/lang/String; = "\u2025"

.field private static final FADE_MODE_EXPANSION_FRACTION_ERROR_WITH_SEARCH:F = 0.0075f

.field private static final FADE_MODE_EXPANSION_FRACTION_WITH_SEARCH:F = 0.35f

.field private static final IS_DEBUG_COUI:Z = false

.field private static final TAG_COUI:Ljava/lang/String; = "COUICollapsingToolbar"

.field private static final TEXT_RENDER_EFFECT_MAX_VALUE:F = 15.0f

.field public static final TITLE_COLLAPSE_MODE_FADE:I = 0x1

.field public static final TITLE_COLLAPSE_MODE_SCALE:I

.field private static final TITLE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field private mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mCollapsedBounds:Landroid/graphics/Rect;

.field private mCollapsedSubtitleMarginTopIfNotHidden:I

.field private mCollapsedTextColor:Landroid/content/res/ColorStateList;

.field private final mCollapsedTitleOverlayRectScratch:Landroid/graphics/RectF;

.field private mCollapsedTitleTextSizeDefault:F

.field private mCollapsedTitleTextSizeWithSubtitle:F

.field final mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

.field private mCollapsingTitleEnabled:Z

.field private mContentScrim:Landroid/graphics/drawable/Drawable;

.field private mContentScrimDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field private mCurrentBounds:Landroid/graphics/RectF;

.field mCurrentOffset:I

.field private mDrawCollapsingTitle:Z

.field private mDummyView:Landroid/view/View;

.field final mElevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

.field private mExpandedBounds:Landroid/graphics/Rect;

.field private mExpandedMarginBottom:I

.field private mExpandedMarginEnd:I

.field private mExpandedMarginStart:I

.field private mExpandedMarginTop:I

.field private mExtraMultilineHeight:I

.field private mExtraMultilineHeightEnabled:Z

.field private mFadeModeExpansionFraction:F

.field private mFadeModeExpansionFractionError:F

.field private mForceApplySystemWindowInsetTop:Z

.field private mIconView:Landroid/view/View;

.field private mIconViewFirstLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mIsAllowFadeInAnimation:Z

.field private mIsAllowFadeOutAnimation:Z

.field private mIsContentSwitching:Z

.field private mIsInsideSideNavigationBar:Z

.field mLastInsets:Landroidx/core/view/b0;

.field private mOnOffsetChangedListener:Lcom/google/android/material/appbar/COUIAppBarLayout$OnOffsetChangedListener;

.field private mPendingTitlePreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mRefreshToolbar:Z

.field private mScrimAlpha:I

.field private mScrimAnimationDuration:J

.field private mScrimAnimator:Landroid/animation/ValueAnimator;

.field private mScrimVisibleHeightTrigger:I

.field private mScrimsAreShown:Z

.field mStatusBarScrim:Landroid/graphics/drawable/Drawable;

.field private mTextLayout:Landroid/text/StaticLayout;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextTransitionController:Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;

.field private mTitleCollapseMode:I

.field private mTitleExitOverlayLayoutSnapshot:Landroid/text/StaticLayout;

.field private mTitleExitOverlayPrepared:Z

.field private mTitleExitOverlayViewCollapsed:Landroid/view/View;

.field private mTitleExitOverlayViewExpanded:Landroid/view/View;

.field private mTitleExtraAlpha:F

.field private mTitleExtraScale:F

.field private mTitleExtraTranslationY:F

.field private mTitleOverlayInView:Landroid/view/View;

.field private mTitleSwitchExitOldDirect:Z

.field private mTitleSwitchExitOldExpanded:Z

.field private final mTitleSwitchExitOldRect:Landroid/graphics/RectF;

.field private final mTitleTransformPivotScratch:[F

.field private mTitleTranslateOffset:I

.field private final mTmpRect:Landroid/graphics/Rect;

.field private mToolbar:Landroid/view/ViewGroup;

.field private mToolbarDirectChild:Landroid/view/View;

.field private mToolbarId:I

.field private mToolbarNormalPaddingEnd:I

.field private mToolbarNormalPaddingStart:I

.field private mTopInsetApplied:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_CollapsingToolbar:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->DEF_STYLE_RES:I

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/animation/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->TITLE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->collapsingToolbarLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    sget v4, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleTransformPivotScratch:[F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mRefreshToolbar:Z

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTmpRect:Landroid/graphics/Rect;

    const/4 v6, -0x1

    .line 7
    iput v6, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimVisibleHeightTrigger:I

    const/4 v7, 0x0

    .line 8
    iput v7, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTopInsetApplied:I

    .line 9
    iput v7, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExtraMultilineHeight:I

    .line 10
    iput v7, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedSubtitleMarginTopIfNotHidden:I

    .line 11
    iput v7, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbarNormalPaddingStart:I

    .line 12
    iput v7, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbarNormalPaddingEnd:I

    const v0, 0x3e19999a    # 0.15f

    .line 13
    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mFadeModeExpansionFraction:F

    const v0, 0x3ca3d70a    # 0.02f

    .line 14
    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mFadeModeExpansionFractionError:F

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedBounds:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldRect:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTitleOverlayRectScratch:Landroid/graphics/RectF;

    .line 20
    iput-boolean v7, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayPrepared:Z

    .line 21
    iput-boolean v7, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsContentSwitching:Z

    .line 22
    iput-boolean v7, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeInAnimation:Z

    .line 23
    iput-boolean v7, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeOutAnimation:Z

    .line 24
    iput-boolean v7, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsInsideSideNavigationBar:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraScale:F

    .line 26
    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraAlpha:F

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraTranslationY:F

    .line 28
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrimDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 29
    new-instance v0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$1;-><init>(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconViewFirstLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 31
    new-instance v9, Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    invoke-direct {v9, p0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;-><init>(Landroid/view/View;)V

    iput-object v9, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 32
    invoke-virtual {v9, v7}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setRtlTextDirectionHeuristicsEnabled(Z)V

    .line 33
    new-instance v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-direct {v0, v8}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mElevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 34
    sget-object v2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout:[I

    new-array v5, v7, [I

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 36
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v1, 0x800053

    .line 37
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 38
    invoke-virtual {v9, v0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setExpandedTextGravity(I)V

    .line 39
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v1, 0x800013

    .line 40
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 41
    invoke-virtual {v9, v0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 42
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 43
    invoke-virtual {p3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginBottom:I

    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginEnd:I

    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginTop:I

    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginStart:I

    .line 44
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    .line 46
    invoke-virtual {p3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginStart:I

    .line 47
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    .line 49
    invoke-virtual {p3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginEnd:I

    .line 50
    :cond_1
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    .line 52
    invoke-virtual {p3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginTop:I

    .line 53
    :cond_2
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    .line 55
    invoke-virtual {p3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginBottom:I

    .line 56
    :cond_3
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {p3, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    .line 57
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_title:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    sget v0, Lcom/google/android/material/R$style;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v9, v0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setExpandedTextAppearance(I)V

    .line 59
    sget v0, Landroidx/appcompat/R$style;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {v9, v0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 60
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 62
    invoke-virtual {p3, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 63
    invoke-virtual {v9, v0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setExpandedTextAppearance(I)V

    .line 64
    :cond_4
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 66
    invoke-virtual {p3, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 67
    invoke-virtual {v9, v0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 68
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getCollapsedTextSize()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTitleTextSizeDefault:F

    .line 69
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextColor:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextColor:I

    .line 71
    invoke-static {v8, p3, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 72
    invoke-virtual {v9, v0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_6
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextColor:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextColor:I

    .line 75
    invoke-static {v8, p3, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 76
    invoke-virtual {v9, v0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    :cond_7
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    .line 78
    invoke-virtual {p3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimVisibleHeightTrigger:I

    .line 79
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 80
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {p3, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v9, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setMaxLines(I)V

    .line 81
    :cond_8
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 v0, 0x258

    .line 82
    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAnimationDuration:J

    .line 83
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 84
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 85
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleCollapseMode:I

    .line 86
    invoke-virtual {p3, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setTitleCollapseMode(I)V

    .line 88
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {p3, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbarId:I

    .line 89
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_forceApplySystemWindowInsetTop:I

    .line 90
    invoke-virtual {p3, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mForceApplySystemWindowInsetTop:Z

    .line 91
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_extraMultilineHeightEnabled:I

    .line 92
    invoke-virtual {p3, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExtraMultilineHeightEnabled:Z

    .line 93
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->initCoui(Landroid/util/AttributeSet;)V

    .line 95
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/toolbar/R$dimen;->coui_appbar_subtitle_collapsed_margin_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedSubtitleMarginTopIfNotHidden:I

    .line 96
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/toolbar/R$dimen;->coui_appbar_title_collapsed_with_subtitle_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTitleTextSizeWithSubtitle:F

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/toolbar/R$dimen;->coui_appbar_title_expanded_margin_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbarNormalPaddingStart:I

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/toolbar/R$dimen;->coui_appbar_title_expanded_margin_end:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbarNormalPaddingEnd:I

    .line 99
    invoke-virtual {v9}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getCollapsedTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    .line 100
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 101
    new-instance p1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$2;-><init>(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V

    sget-object p2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 102
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$d;->m(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->lambda$initAlphaSpringAnimation$0(Landroid/widget/TextView;ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

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

.method public static synthetic access$000(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

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

.method public static synthetic access$100(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->ensureCouiToolbar()V

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

.method public static synthetic access$1000(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextTransitionController:Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;

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

.method public static synthetic access$1100(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayLayoutSnapshot:Landroid/text/StaticLayout;

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

.method public static synthetic access$200(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Lcom/coui/appcompat/toolbar/COUIToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

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

.method public static synthetic access$300(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateTextLayoutIfNeed()V

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

.method public static synthetic access$402(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mPendingTitlePreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

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

.method public static synthetic access$500(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsContentSwitching:Z

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

.method public static synthetic access$600(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->prepareExitOverlayForTitleSwitch()Landroid/view/View;

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

.method public static synthetic access$700(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Ljava/lang/CharSequence;ZLandroid/widget/TextView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->prepareEnterOverlayForTitleSwitch(Ljava/lang/CharSequence;ZLandroid/widget/TextView;)Landroid/view/View;

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

.method public static synthetic access$800(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->resetContentSwitchState()V

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

.method public static synthetic access$900(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->ensureTextTransitionController()V

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

.method private addIconView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

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
    instance-of v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 15
    .line 16
    const v1, 0x800053

    .line 17
    .line 18
    .line 19
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconViewFirstLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
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

.method private animateScrim(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->ensureToolbar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAlpha:I

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$3;-><init>(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAnimationDuration:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAlpha:I

    .line 59
    .line 60
    filled-new-array {v1, p1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
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
.end method

.method private attachEnterCanvasTitleOverlay(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTitleOverlayRectScratch:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTitleOverlayRectScratch:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->fillCollapsedCanvasTitleOverlayRect(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTitleOverlayRectScratch:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTitleOverlayRectScratch:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTitleOverlayRectScratch:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->computeCollapsedTitleOverlayRectInto(Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTitleOverlayRectScratch:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getCOUITitleTextView()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTitleOverlayRectScratch:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->offsetTitleViewBoundsInto(Landroid/graphics/RectF;Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTitleOverlayRectScratch:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTitleOverlayRectScratch:Landroid/graphics/RectF;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p0, p1, v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->attachTitleOverlayForCrossFade(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
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

.method private attachTitleOverlayToSelfOverlay(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

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

.method public static synthetic b([ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->lambda$performEditModeTransition$2([ZLjava/lang/Runnable;)V

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

.method private beginTitleContentSwitching()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsContentSwitching:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeInAnimation:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeOutAnimation:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayPrepared:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldDirect:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->hideToolbarTitleTemporarily()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public static synthetic c(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->lambda$performEditModeTransition$3(Ljava/lang/CharSequence;)V

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

.method private calculateCollapsedBound()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->isSubtitleHideEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findSubtitleContentView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getCollapsedTextHeight()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-int v2, v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    div-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedSubtitleMarginTopIfNotHidden:I

    .line 59
    .line 60
    add-int/2addr v0, p0

    .line 61
    sub-int/2addr v1, v0

    .line 62
    return v1

    .line 63
    :cond_4
    :goto_0
    return v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private calculateIsRtl(Ljava/lang/CharSequence;)Z
    .locals 3

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
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object p0, Landroidx/core/text/TextDirectionHeuristicsCompat;->d:Landroidx/core/text/TextDirectionHeuristicsCompat$c;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p0, Landroidx/core/text/TextDirectionHeuristicsCompat;->c:Landroidx/core/text/TextDirectionHeuristicsCompat$c;

    .line 27
    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$b;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_2
    return v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method private cancelEditModeTransition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->cancelTransition()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->softCancelContentSwitchAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

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
.end method

.method private captureTitleExitOldPosition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldDirect:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldExpanded:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getCOUITitleTextView()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getIsTitleCenterStyle()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v0

    .line 39
    :goto_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v0, v4

    .line 46
    :cond_2
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldRect:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->fillCollapsedCanvasTitleOverlayRect(Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldRect:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldRect:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-boolean v4, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldExpanded:Z

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldDirect:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldRect:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->computeCollapsedTitleOverlayRectInto(Landroid/graphics/RectF;)V

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

.method private computeCollapsedTitleOverlayRectInto(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getCOUITitleTextView()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getIsTitleCenterStyle()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->offsetTitleViewBoundsInto(Landroid/graphics/RectF;Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mDrawCollapsingTitle:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->fillCollapsedCanvasTitleOverlayRect(Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->fillCollapsedCanvasTitleOverlayRect(Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->offsetTitleViewBoundsInto(Landroid/graphics/RectF;Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->fillCollapsedCanvasTitleOverlayRect(Landroid/graphics/RectF;)V

    .line 92
    .line 93
    .line 94
    :cond_8
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
.end method

.method private computeTitleTransformPivot([F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v4, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 35
    .line 36
    iget v4, v4, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->scale:F

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    invoke-static {v1, v4, v2, p0}, Lcom/android/launcher3/tb;->a(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aput p0, p1, v3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    aput p0, p1, v3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr v0, v2

    .line 72
    aput v0, p1, v3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    div-float v0, p0, v2

    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x1

    .line 82
    aput v0, p1, p0

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
.end method

.method private createCouiStaticLayout()Landroid/text/StaticLayout;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextPaint:Landroid/text/TextPaint;

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
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->scale:F

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v3, v2, v3

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v3, v2, v3

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    iget-object v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    div-float/2addr v4, v2

    .line 36
    float-to-int v2, v4

    .line 37
    invoke-static {v0, v3, v2}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->setIsRtl(Z)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->setAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->setIncludePad(Z)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->setMaxLines(I)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->build()Landroid/text/StaticLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/material/appbar/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    :cond_2
    :goto_0
    return-object v1
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

.method public static synthetic d(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->startParallelTitleExitForEditMode(Ljava/lang/Runnable;)V

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

.method private disableLiftOnScrollIfNeeded(Lcom/google/android/material/appbar/COUIAppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/COUIAppBarLayout;->setLiftOnScroll(Z)V

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
.end method

.method public static synthetic e(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->lambda$startParallelTitleExitForEditMode$4(Ljava/lang/Runnable;)V

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

.method private ensureCouiToolbar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
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

.method private ensureTextTransitionController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextTransitionController:Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;

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
    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextTransitionController:Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;

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
.end method

.method private ensureTitleOverlayExitViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayViewExpanded:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;-><init>(Landroid/content/Context;Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayViewExpanded:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayViewCollapsed:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;-><init>(Landroid/content/Context;Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayViewCollapsed:Landroid/view/View;

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

.method private ensureTitleOverlayInView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleOverlayInView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;-><init>(Landroid/content/Context;Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleOverlayInView:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private ensureToolbar()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mRefreshToolbar:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbarDirectChild:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbarId:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->findDirectChild(Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbarDirectChild:Landroid/view/View;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isToolbar(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Landroid/view/ViewGroup;

    .line 62
    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateDummyView()V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mRefreshToolbar:Z

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public static synthetic f(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->lambda$initAlphaSpringAnimation$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

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

.method private fillCollapsedCanvasTitleOverlayRect(Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->computeOverlayBoundsPreParentTransform(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mapCollapsedCanvasOverlayRectThroughTitleTransform(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getCurrentDrawX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getCurrentDrawY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getTitleLayoutScale()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v2, v2

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    cmpl-float v5, v4, v5

    .line 64
    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpl-float v6, v4, v5

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    mul-float/2addr v2, v4

    .line 74
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-float/2addr v3, v4

    .line 79
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_1
    add-float/2addr v2, v0

    .line 84
    add-float/2addr v3, v1

    .line 85
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getCollapsedTextWidth()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 110
    .line 111
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 112
    .line 113
    sub-float/2addr v5, v3

    .line 114
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v2, v2

    .line 123
    add-float/2addr v2, v0

    .line 124
    int-to-float v3, v3

    .line 125
    add-float/2addr v3, v1

    .line 126
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mapCollapsedCanvasOverlayRectThroughTitleTransform(Landroid/graphics/RectF;)V

    .line 130
    .line 131
    .line 132
    return-void
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

.method private findDirectChild(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p1
    .line 22
    .line 23
.end method

.method private finishParallelTitleExitCleanup()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayPrepared:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldDirect:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldExpanded:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->resetAllTitleCrossFadeOverlaysForReuse()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private static getHeightWithMargins(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    add-int/2addr p0, v1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

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
.end method

.method private getTitleDrawExtraTranslationY()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraScale:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraAlpha:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraTranslationY:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraTranslationY:F

    .line 23
    .line 24
    :cond_1
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private static getToolbarTitle(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/widget/Toolbar;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
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

.method public static getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$id;->view_offset_helper:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/google/android/material/R$id;->view_offset_helper:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
.end method

.method private hasPersistentSubtitle()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->isSubtitleHideEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findSubtitleContentView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

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
.end method

.method private hideToolbarTitleTemporarily()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getCOUITitleTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getCOUITitleTextView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method private initAlphaSpringAnimation(Landroid/widget/TextView;IFF)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 12
    .line 13
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 19
    .line 20
    invoke-direct {v0, p4}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 21
    .line 22
    .line 23
    sget-object p4, Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams;->Companion:Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams$Companion;

    .line 24
    .line 25
    invoke-static {p4}, Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParamsExtKt;->get(Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams$Companion;)Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams;->getAlphaSpring()Lug/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lug/b;->a:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams;->getAlphaSpring()Lug/b;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget p4, p4, Lug/b;->b:F

    .line 43
    .line 44
    invoke-virtual {v0, p4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 48
    .line 49
    iput-object v0, p4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 50
    .line 51
    invoke-virtual {p4, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 55
    .line 56
    new-instance p4, Lcom/google/android/material/appbar/e;

    .line 57
    .line 58
    invoke-direct {p4, p1, p2}, Lcom/google/android/material/appbar/e;-><init>(Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/material/appbar/f;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/google/android/material/appbar/f;-><init>(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

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
.end method

.method private initCoui(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->resetTextHelperInterpolator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextPaint:Landroid/text/TextPaint;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/support/appcompat/R$bool;->coui_support_elegant_text_height:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setElegantTextHeight(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/support/toolbar/R$styleable;->COUICollapsingToolbarLayout:[I

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    sget v0, Lcom/support/toolbar/R$styleable;->COUICollapsingToolbarLayout_iconView:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setIconView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private isTitleCollapseFadeMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleCollapseMode:I

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
.end method

.method private static isToolbar(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Landroid/widget/Toolbar;

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
    .line 23
.end method

.method private isToolbarChild(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbarDirectChild:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    :goto_0
    move v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-ne p1, p0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    :goto_2
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static synthetic lambda$initAlphaSpringAnimation$0(Landroid/widget/TextView;ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr p2, p3

    .line 8
    mul-float/2addr p1, p2

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x41700000    # 15.0f

    .line 19
    .line 20
    mul-float/2addr p2, p1

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    cmpg-float p1, p2, p1

    .line 27
    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    invoke-static {p2, p2, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
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

.method private synthetic lambda$initAlphaSpringAnimation$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

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

.method private static synthetic lambda$performEditModeTransition$2([ZLjava/lang/Runnable;)V
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

.method private synthetic lambda$performEditModeTransition$3(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->switchTitleContentWithAnimation(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

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

.method private synthetic lambda$startParallelTitleExitForEditMode$4(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->finishParallelTitleExitCleanup()V

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

.method private mapCollapsedCanvasOverlayRectThroughTitleTransform(Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraScale:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraTranslationY:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleTransformPivotScratch:[F

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->computeTitleTransformPivot([F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleTransformPivotScratch:[F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget v1, v0, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraScale:F

    .line 31
    .line 32
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraTranslationY:F

    .line 33
    .line 34
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    invoke-static {v3, v1, v2, v1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-float/2addr v4, v0

    .line 47
    mul-float/2addr v4, v2

    .line 48
    add-float/2addr v4, v0

    .line 49
    add-float/2addr v4, p0

    .line 50
    invoke-static {v5, v1, v2, v1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-float/2addr v6, v0

    .line 55
    mul-float/2addr v6, v2

    .line 56
    add-float/2addr v6, v0

    .line 57
    add-float/2addr v6, p0

    .line 58
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v4, v4}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v6, v6}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v4, v4}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v6, v6}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

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

.method private offsetTitleViewBoundsInto(Landroid/graphics/RectF;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aget v2, v0, p0

    .line 14
    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    sub-int/2addr v2, p0

    .line 18
    int-to-float p0, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    add-float/2addr v1, p0

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    add-float/2addr p2, v0

    .line 46
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

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
.end method

.method private prepareEnterOverlayForTitleSwitch(Ljava/lang/CharSequence;ZLandroid/widget/TextView;)Landroid/view/View;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p3

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->ensureTitleOverlayInView()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleOverlayInView:Landroid/view/View;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->resetContentSwitchState()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleOverlayInView:Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->attachEnterCanvasTitleOverlay(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleOverlayInView:Landroid/view/View;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleOverlayInView:Landroid/view/View;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->attachTitleOverlayToSelfOverlay(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleOverlayInView:Landroid/view/View;

    .line 47
    .line 48
    return-object p0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method private prepareExitOverlayBeforeStructureSwitch()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayPrepared:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldDirect:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayPrepared:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->ensureTitleOverlayExitViews()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->resolveTitleExitOverlayForCurrentCapture()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->resetAllTitleCrossFadeOverlaysForReuse()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-static {p0, v1, v3, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->attachTitleOverlayForCrossFade(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayLayoutSnapshot:Landroid/text/StaticLayout;

    .line 56
    .line 57
    instance-of v3, v1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;->setAlignDrawToBoundsOrigin(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayPrepared:Z

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

.method private prepareExitOverlayForTitleSwitch()Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayPrepared:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldDirect:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getCOUITitleTextView()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->resolveTitleExitOverlayForCurrentCapture()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldRect:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-static {p0, v0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->attachTitleOverlayForCrossFade(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    :goto_1
    return-object v1
    .line 59
    .line 60
    .line 61
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

.method private prepareTitleSwitchState(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->ensureCouiToolbar()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->beginTitleContentSwitching()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_2
    const/4 p0, 0x1

    .line 22
    return p0
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

.method private registerTitleCrossFadePreDraw(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->resolveTitlePreDrawAnchor()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;-><init>(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mPendingTitlePreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mPendingTitlePreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private removePendingTitlePreDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mPendingTitlePreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->resolveTitlePreDrawAnchor()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mPendingTitlePreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mPendingTitlePreDraw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

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
    .line 71
.end method

.method private resetAllTitleCrossFadeOverlaysForReuse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleOverlayInView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->resetTitleCrossFadeOverlayForReuse(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayViewExpanded:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->resetTitleCrossFadeOverlayForReuse(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayViewCollapsed:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->resetTitleCrossFadeOverlayForReuse(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayLayoutSnapshot:Landroid/text/StaticLayout;

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

.method private resetContentSwitchState()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsContentSwitching:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayPrepared:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTitleOverlayRectScratch:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldDirect:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldExpanded:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->resetAllTitleCrossFadeOverlaysForReuse()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getCOUITitleTextView()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getCOUITitleTextView()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getIsTitleCenterStyle()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeInAnimation:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeOutAnimation:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    return-void
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

.method private resetTextHelperInterpolator()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->TITLE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setPositionInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams;->Companion:Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams$Companion;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParamsExtKt;->get(Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams$Companion;)Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 20
    .line 21
    new-instance v1, Lcom/coui/appcompat/animation/p;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams;->getTitleAlphaSpring()Lug/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Lug/b;->b:F

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams;->getTitleAlphaSpring()Lug/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lug/b;->a:F

    .line 35
    .line 36
    float-to-double v4, v0

    .line 37
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setBlendInterpolator(Landroid/animation/TimeInterpolator;)V

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method private resetTitleCrossFadeOverlayForReuse(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    instance-of p0, p1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;->setAlignDrawToBoundsOrigin(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
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

.method private resetToolbarTextState(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getCOUITitleTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

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

.method private resolveTitleExitOverlayForCurrentCapture()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleSwitchExitOldExpanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayViewExpanded:Landroid/view/View;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayViewCollapsed:Landroid/view/View;

    .line 9
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

.method private resolveTitlePreDrawAnchor()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->ensureCouiToolbar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p0, v0

    .line 9
    :cond_0
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

.method private showCollapsedTitleAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getIsTitleCenterStyle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getCOUITitleTextView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getCollapsingTextHelper()Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setFadeModeStartFraction(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getCollapsingTextHelper()Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getExpansionFraction()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mFadeModeExpansionFraction:F

    .line 38
    .line 39
    cmpg-float v2, v0, v1

    .line 40
    .line 41
    if-gtz v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->startFadeAnimation(ZLcom/coui/appcompat/toolbar/COUIToolbar;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mFadeModeExpansionFractionError:F

    .line 51
    .line 52
    add-float/2addr v1, v2

    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->startFadeAnimation(ZLcom/coui/appcompat/toolbar/COUIToolbar;)V

    .line 61
    .line 62
    .line 63
    :cond_2
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

.method private softCancelContentSwitchAnimation()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->removePendingTitlePreDraw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextTransitionController:Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/BaseTransitionController;->cancelAll()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->resetAllTitleCrossFadeOverlaysForReuse()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayPrepared:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTitleOverlayRectScratch:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsContentSwitching:Z

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
.end method

.method private startFadeAnimation(ZLcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getCOUITitleTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr p2, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeOutAnimation:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeInAnimation:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeInAnimation:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeOutAnimation:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v3, v1

    .line 39
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v1, v2

    .line 43
    :goto_1
    iget-object v4, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    iget-boolean v6, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iput-boolean v5, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeInAnimation:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iput-boolean v5, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeOutAnimation:Z

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    if-eqz p1, :cond_6

    .line 64
    .line 65
    int-to-float v2, p2

    .line 66
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-direct {p0, v0, p2, v3, v1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->initAlphaSpringAnimation(Landroid/widget/TextView;IFF)V

    .line 74
    .line 75
    .line 76
    :cond_7
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iput-boolean v5, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeInAnimation:Z

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    iput-boolean v5, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeOutAnimation:Z

    .line 82
    .line 83
    :goto_3
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 86
    .line 87
    .line 88
    return-void
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

.method private startParallelTitleExitForEditMode(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayPrepared:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->beginTitleContentSwitching()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->prepareExitOverlayForTitleSwitch()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->ensureTextTransitionController()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextTransitionController:Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/material/appbar/d;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, p1, v3}, Lcom/google/android/material/appbar/d;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, v0, p0, v2}, Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;->startCrossFade(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

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

.method private transform(Landroid/graphics/Canvas;)I
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraScale:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraAlpha:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraTranslationY:F

    .line 19
    .line 20
    cmpl-float v0, v0, v4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleTransformPivotScratch:[F

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->computeTitleTransformPivot([F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleTransformPivotScratch:[F

    .line 36
    .line 37
    aget v3, v0, v3

    .line 38
    .line 39
    aget v0, v0, v2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v5, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraAlpha:F

    .line 46
    .line 47
    cmpl-float v6, v5, v1

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/high16 v6, 0x437f0000    # 255.0f

    .line 52
    .line 53
    mul-float/2addr v5, v6

    .line 54
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v9, v5

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v10, v5

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v6, p1

    .line 71
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 72
    .line 73
    .line 74
    :cond_2
    iget v5, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraScale:F

    .line 75
    .line 76
    cmpl-float v1, v5, v1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v5, v5, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraTranslationY:F

    .line 84
    .line 85
    cmpl-float v0, p0, v4

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v2, -0x1

    .line 94
    :cond_5
    :goto_2
    return v2
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

.method private translateTitleIfNeed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->calculateCollapsedBound()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleTranslateOffset:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->recalculate()V

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
.end method

.method private updateCollapsedBounds(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbarDirectChild:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Landroid/view/ViewGroup;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Landroid/view/ViewGroup;

    .line 20
    .line 21
    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v2, v1, Landroid/widget/Toolbar;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Landroid/widget/Toolbar;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    move v1, v2

    .line 69
    move v3, v1

    .line 70
    move v4, v3

    .line 71
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    move v7, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v7, v2

    .line 82
    :goto_2
    add-int/2addr v6, v7

    .line 83
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    add-int/2addr v7, v0

    .line 86
    add-int/2addr v7, v4

    .line 87
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v2, v3

    .line 93
    :goto_3
    sub-int/2addr v4, v2

    .line 94
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    add-int/2addr p0, v0

    .line 97
    sub-int/2addr p0, v1

    .line 98
    invoke-virtual {v5, v6, v7, v4, p0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setCollapsedBounds(IIII)V

    .line 99
    .line 100
    .line 101
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

.method private updateContentDescriptionFromTitle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

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

.method private updateContentScrimBounds(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    return-void
.end method

.method private updateContentScrimBounds(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0, p0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private updateDummyView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
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

.method private updateFadeModeExpansionFraction()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    instance-of v3, v3, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const v0, 0x3eb33333    # 0.35f

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const v0, 0x3e19999a    # 0.15f

    .line 44
    .line 45
    .line 46
    :goto_2
    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mFadeModeExpansionFraction:F

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const v0, 0x3bf5c28f    # 0.0075f

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const v0, 0x3ca3d70a    # 0.02f

    .line 55
    .line 56
    .line 57
    :goto_3
    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mFadeModeExpansionFractionError:F

    .line 58
    .line 59
    :cond_5
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

.method private updateTextBounds(IIIIZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mDrawCollapsingTitle:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz p5, :cond_6

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateCollapsedBounds(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginEnd:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginStart:I

    .line 54
    .line 55
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v4, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginTop:I

    .line 60
    .line 61
    add-int/2addr v3, v4

    .line 62
    sub-int/2addr p3, p1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginStart:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginEnd:I

    .line 69
    .line 70
    :goto_2
    sub-int/2addr p3, p1

    .line 71
    sub-int/2addr p4, p2

    .line 72
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginBottom:I

    .line 73
    .line 74
    sub-int/2addr p4, p1

    .line 75
    invoke-virtual {v0, v2, v3, p3, p4}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setExpandedBounds(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->hasPersistentSubtitle()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTitleTextSizeWithSubtitle:F

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTitleTextSizeDefault:F

    .line 88
    .line 89
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setCollapsedTextSize(F)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 95
    .line 96
    invoke-virtual {p0, p5}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->recalculate(Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
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

.method private updateTextLayoutIfNeed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isCollapsed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getMaxLines()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt v0, v1, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "\u2025"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string/jumbo v1, "\u2026"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->createCouiStaticLayout()Landroid/text/StaticLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 71
    .line 72
    iput-object v0, v1, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    .line 75
    .line 76
    :cond_5
    :goto_0
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

.method private updateTitleFromToolbarIfNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getToolbarTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

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
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$LayoutParams;

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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->ensureCouiToolbar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getIsTitleCenterStyle()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xff

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->showCollapsedTitleAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAlpha:I

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mLastInsets:Landroidx/core/view/b0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/core/view/b0;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_0
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentOffset:I

    .line 49
    .line 50
    neg-int v3, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v5, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentOffset:I

    .line 56
    .line 57
    sub-int/2addr v0, v5

    .line 58
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAlpha:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_2
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

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAlpha:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isToolbarChild(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAlpha:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v2

    .line 49
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v2

    .line 59
    :cond_2
    :goto_1
    return v1
    .line 60
    .line 61
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

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setState([I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v1, v0

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public fixCollapsingTitleAlpha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setFadeModeStartFraction(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextPaint:Landroid/text/TextPaint;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$LayoutParams;
    .locals 1

    .line 3
    new-instance p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 4
    new-instance p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getCollapsedTitleGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getCollapsedTextGravity()I

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

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getCollapsedTypeface()Landroid/graphics/Typeface;

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

.method public getCollapsingTextHelper()Lcom/google/android/material/appbar/COUICollapsingTextHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

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

.method public getCollapsingTextLayout()Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

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

.method public getCollapsingTextPaint()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextPaint:Landroid/text/TextPaint;

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

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

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

.method public getExpandedTitleGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getExpandedTextGravity()I

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

.method public getExpandedTitleMarginBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginBottom:I

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

.method public getExpandedTitleMarginEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginEnd:I

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

.method public getExpandedTitleMarginStart()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginStart:I

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

.method public getExpandedTitleMarginTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginTop:I

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

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getExpandedTypeface()Landroid/graphics/Typeface;

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

.method public getHyphenationFrequency()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getHyphenationFrequency()I

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

.method public getIconView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

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

.method public getLineCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getLineCount()I

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

.method public getLineSpacingAdd()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getLineSpacingAdd()F

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

.method public getLineSpacingMultiplier()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getLineSpacingMultiplier()F

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

.method public getMaxLines()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getMaxLines()I

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

.method public final getMaxOffsetForPinChild(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetHelper;->getLayoutTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p0, p1

    .line 25
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    sub-int/2addr p0, p1

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method public getScrimAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAlpha:I

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

.method public getScrimAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAnimationDuration:J

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

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimVisibleHeightTrigger:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTopInsetApplied:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExtraMultilineHeight:I

    .line 9
    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mLastInsets:Landroidx/core/view/b0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/core/view/b0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    div-int/lit8 p0, p0, 0x3

    .line 47
    .line 48
    return p0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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
.end method

.method public getTitleCollapseMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleCollapseMode:I

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

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getPositionInterpolator()Landroid/animation/TimeInterpolator;

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

.method public isCollapsed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getExpansionFraction()F

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
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getExpansionFraction()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p0, p0, v0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isExtraMultilineHeightEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExtraMultilineHeightEnabled:Z

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

.method public isForceApplySystemWindowInsetTop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mForceApplySystemWindowInsetTop:Z

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

.method public isRtlTextDirectionHeuristicsEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled()Z

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

.method public isTitleEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->disableLiftOnScrollIfNeeded(Lcom/google/android/material/appbar/COUIAppBarLayout;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mOnOffsetChangedListener:Lcom/google/android/material/appbar/COUIAppBarLayout$OnOffsetChangedListener;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;-><init>(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mOnOffsetChangedListener:Lcom/google/android/material/appbar/COUIAppBarLayout$OnOffsetChangedListener;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mOnOffsetChangedListener:Lcom/google/android/material/appbar/COUIAppBarLayout$OnOffsetChangedListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/COUIAppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/COUIAppBarLayout$OnOffsetChangedListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/core/view/ViewCompat$c;->c(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

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

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mOnOffsetChangedListener:Lcom/google/android/material/appbar/COUIAppBarLayout$OnOffsetChangedListener;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v2, v0, Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/COUIAppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/COUIAppBarLayout$OnOffsetChangedListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextTransitionController:Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;->release()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextTransitionController:Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;

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
    .line 71
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->ensureToolbar()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAlpha:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAlpha:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mDrawCollapsingTitle:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsContentSwitching:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->transform(Landroid/graphics/Canvas;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAlpha:I

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getExpansionFraction()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getFadeModeThresholdFraction()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    cmpg-float v1, v1, v2

    .line 80
    .line 81
    if-gez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const/4 p0, -0x1

    .line 113
    if-eq v0, p0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
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
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateFadeModeExpansionFraction()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateTextLayoutIfNeed()V

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

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mLastInsets:Landroidx/core/view/b0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/view/b0;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v4, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    move v1, v0

    .line 49
    :goto_1
    if-ge v1, p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/android/material/appbar/ViewOffsetHelper;->onViewLayout()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v7, 0x1

    .line 66
    move-object v2, p0

    .line 67
    move v3, p2

    .line 68
    move v4, p3

    .line 69
    move v5, p4

    .line 70
    move v6, p5

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateTextBounds(IIIIZ)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateTitleFromToolbarIfNeeded()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateScrimVisibility()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_2
    if-ge v0, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/google/android/material/appbar/ViewOffsetHelper;->applyOffsets()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 133
    .line 134
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedBounds:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedBounds:Landroid/graphics/Rect;

    .line 147
    .line 148
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->translateTitleIfNeed()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->ensureCouiToolbar()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getIsTitleCenterStyle()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedBounds:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setCollapsedBounds(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->recalculate()V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    iget-object p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    add-int/2addr p3, p2

    .line 211
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedBounds:Landroid/graphics/Rect;

    .line 214
    .line 215
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    iget-object p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    add-int/2addr p3, p2

    .line 224
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 228
    .line 229
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    iget-object p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    sub-int/2addr p2, p3

    .line 238
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedBounds:Landroid/graphics/Rect;

    .line 241
    .line 242
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    iget-object p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    sub-int/2addr p2, p3

    .line 251
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->recalculate()V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateIconViewLocationIfNeed()V

    .line 259
    .line 260
    .line 261
    return-void
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

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->ensureToolbar()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mLastInsets:Landroidx/core/view/b0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/core/view/b0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mForceApplySystemWindowInsetTop:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    :cond_1
    if-lez v0, :cond_2

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTopInsetApplied:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, v0

    .line 39
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExtraMultilineHeightEnabled:Z

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getMaxLines()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v0, 0x1

    .line 57
    if-le p2, v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateTitleFromToolbarIfNeeded()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    move-object v3, p0

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateTextBounds(IIIIZ)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getExpandedLineCount()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-le p2, v0, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getExpandedTextFullHeight()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr p2, v0

    .line 96
    mul-int/2addr p2, v3

    .line 97
    iput p2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExtraMultilineHeight:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExtraMultilineHeight:I

    .line 104
    .line 105
    add-int/2addr p2, v0

    .line 106
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbarDirectChild:Landroid/view/View;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    if-ne p2, p0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {p2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getHeightWithMargins(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getHeightWithMargins(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsInsideSideNavigationBar:Z

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbarNormalPaddingStart:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setExpandedTitleMarginStart(I)V

    .line 146
    .line 147
    .line 148
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbarNormalPaddingEnd:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setExpandedTitleMarginEnd(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p1, p2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget p2, Lcom/support/toolbar/R$dimen;->coui_appbar_title_expanded_margin_start_compat:I

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget p2, Lcom/support/toolbar/R$dimen;->coui_appbar_title_expanded_margin_end_compat:I

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lpg/e;->i(Landroid/content/Context;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget p2, Lcom/support/toolbar/R$dimen;->coui_appbar_title_expanded_margin_start_medium:I

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

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
    sget p2, Lcom/support/toolbar/R$dimen;->coui_appbar_title_expanded_margin_end_medium:I

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lpg/e;->i(Landroid/content/Context;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget p2, Lcom/support/toolbar/R$dimen;->coui_appbar_title_expanded_margin_start_expanded:I

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget p2, Lcom/support/toolbar/R$dimen;->coui_appbar_title_expanded_margin_end_expanded:I

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    goto :goto_3

    .line 300
    :cond_a
    move p1, v1

    .line 301
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setExpandedTitleMarginStart(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setExpandedTitleMarginEnd(I)V

    .line 305
    .line 306
    .line 307
    :goto_4
    return-void
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

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;II)V

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method public onWindowInsetChanged(Landroidx/core/view/b0;)Landroidx/core/view/b0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mLastInsets:Landroidx/core/view/b0;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mLastInsets:Landroidx/core/view/b0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p1, Landroidx/core/view/b0;->a:Landroidx/core/view/b0$i;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/core/view/b0$i;->c()Landroidx/core/view/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->ensureCouiToolbar()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->cancelEditModeTransition()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-boolean v2, v1, v2

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/material/appbar/g;

    .line 14
    .line 15
    invoke-direct {v2, v1, p2}, Lcom/google/android/material/appbar/g;-><init>([ZLjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->captureTitleExitOldPosition()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->prepareExitOverlayBeforeStructureSwitch()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->switchTitleContentWithAnimation(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExitOverlayPrepared:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/material/appbar/h;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/h;-><init>(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    new-instance v3, Lcom/android/launcher/wallpaper/g;

    .line 51
    .line 52
    invoke-direct {v3, v0, p0, p1}, Lcom/android/launcher/wallpaper/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2, v1, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->editModeGroupTransition(Ljava/lang/Runnable;Lcom/coui/appcompat/toolbar/COUIToolbar$EditModeTitleExitStarter;Ljava/lang/Runnable;)V

    .line 56
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

.method public setCollapsedTitleGravity(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setCollapsedTextGravity(I)V

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

.method public setCollapsedTitleTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setCollapsedTextAppearance(I)V

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

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setCollapsedTypeface(Landroid/graphics/Typeface;)V

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

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAlpha:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 47
    .line 48
    .line 49
    :cond_3
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
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

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

.method public setContentScrimResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

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

.method public setEditStyle(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setIsTitleCenterStyle(Z)V

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

.method public setExpandedTitleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

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

.method public setExpandedTitleGravity(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setExpandedTextGravity(I)V

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

.method public setExpandedTitleMargin(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginStart:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginTop:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginEnd:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginBottom:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginBottom:I

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

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginEnd:I

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

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginStart:I

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

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedMarginTop:I

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

.method public setExpandedTitleTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setExpandedTextAppearance(I)V

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

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

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

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setExpandedTypeface(Landroid/graphics/Typeface;)V

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

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExtraMultilineHeightEnabled:Z

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

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mForceApplySystemWindowInsetTop:Z

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

.method public setHyphenationFrequency(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setHyphenationFrequency(I)V

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

.method public setIconView(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setIconView(Landroid/view/View;)V

    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->addIconView()V

    :goto_0
    return-void
.end method

.method public setIsInsideSideNavigationBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsInsideSideNavigationBar:Z

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

.method public setIsTitleCenterStyle(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setTitleCollapseMode(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrimDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->ensureCouiToolbar()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->resetToolbarTextState(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getCOUITitleTextView()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCouiToolbar:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getCOUITitleTextView()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getCollapsingTextHelper()Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getCollapsingTextHelper()Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getCollapsingTextHelper()Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/high16 v0, 0x3f000000    # 0.5f

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setFadeModeStartFraction(F)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeInAnimation:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIsAllowFadeOutAnimation:Z

    .line 102
    .line 103
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
.end method

.method public setLineSpacingAdd(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setLineSpacingAdd(F)V

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

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setLineSpacingMultiplier(F)V

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

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setMaxLines(I)V

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

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setRtlTextDirectionHeuristicsEnabled(Z)V

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

.method public setScrimAlpha(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAlpha:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mToolbar:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAlpha:I

    .line 19
    .line 20
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

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
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAnimationDuration:J

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

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimVisibleHeightTrigger:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimVisibleHeightTrigger:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateScrimVisibility()V

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

.method public setScrimsShown(Z)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setScrimsShown(ZZ)V

    return-void
.end method

.method public setScrimsShown(ZZ)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimsAreShown:Z

    if-eq v0, p1, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    move v0, v1

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->animateScrim(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimsAreShown:Z

    :cond_3
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mScrimAlpha:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
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

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

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

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

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

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateContentDescriptionFromTitle()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconViewFirstLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public setTitleCollapseMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleCollapseMode:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setFadeModeEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->disableLiftOnScrollIfNeeded(Lcom/google/android/material/appbar/COUIAppBarLayout;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lcom/google/android/material/R$dimen;->design_appbar_elevation:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mElevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayWithThemeSurfaceColorIfNeeded(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setContentScrimColor(I)V

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
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateContentDescriptionFromTitle()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateDummyView()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setPositionInterpolator(Landroid/animation/TimeInterpolator;)V

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

.method public setTitleTransform(FFF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraScale:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraScale:F

    .line 9
    .line 10
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraAlpha:F

    .line 14
    .line 15
    cmpl-float v0, v0, p2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraAlpha:F

    .line 20
    .line 21
    move p1, v1

    .line 22
    :cond_1
    iget p2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraTranslationY:F

    .line 23
    .line 24
    cmpl-float p2, p2, p3

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iput p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleExtraTranslationY:F

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p1

    .line 32
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

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
.end method

.method public switchTitleContentWithAnimation(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->prepareTitleSwitchState(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->removePendingTitlePreDraw()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->registerTitleCrossFadePreDraw(Ljava/lang/CharSequence;)V

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

.method public updateIconViewLocationIfNeed()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextPaint:Landroid/text/TextPaint;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "\u2025"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    const-string/jumbo v2, "\u2026"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    move v1, v3

    .line 62
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextPaint:Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v5, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 69
    .line 70
    iget v5, v5, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->scale:F

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v6, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 77
    .line 78
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 79
    .line 80
    sub-int/2addr v6, v2

    .line 81
    int-to-float v2, v6

    .line 82
    mul-float/2addr v2, v5

    .line 83
    float-to-int v2, v2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-float v6, v6

    .line 89
    iget-object v7, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    sub-float/2addr v6, v7

    .line 94
    int-to-float v7, v2

    .line 95
    sub-float/2addr v6, v7

    .line 96
    iget v7, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleTranslateOffset:I

    .line 97
    .line 98
    int-to-float v7, v7

    .line 99
    iget-object v8, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->getExpansionFraction()F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    mul-float/2addr v8, v7

    .line 106
    add-float/2addr v8, v6

    .line 107
    float-to-int v6, v8

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v8, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    sub-int/2addr v7, v8

    .line 119
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getExpandedTitleMarginEnd()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    sub-int/2addr v7, v8

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getExpandedTitleMarginStart()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    add-float/2addr v0, v1

    .line 147
    :goto_2
    float-to-int v0, v0

    .line 148
    move v7, v0

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    mul-float/2addr v1, v5

    .line 162
    float-to-int v1, v1

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    iget-object v4, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    sub-float/2addr v0, v4

    .line 175
    :goto_3
    int-to-float v1, v1

    .line 176
    add-float/2addr v0, v1

    .line 177
    float-to-int v0, v0

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_4
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    :goto_5
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gtz v1, :cond_9

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    sub-int/2addr v1, v4

    .line 212
    sub-int/2addr v1, v6

    .line 213
    sub-int/2addr v1, v2

    .line 214
    add-int/2addr v2, v1

    .line 215
    sget-object v4, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-ne v4, v3, :cond_a

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    sub-int/2addr v3, v4

    .line 232
    sub-int/2addr v3, v7

    .line 233
    sub-int v0, v3, v0

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    add-int/2addr v3, v7

    .line 241
    add-int/2addr v0, v3

    .line 242
    move v9, v3

    .line 243
    move v3, v0

    .line 244
    move v0, v9

    .line 245
    :goto_6
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_7
    return-void
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
.end method

.method public final updateScrimVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentOffset:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
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
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

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
