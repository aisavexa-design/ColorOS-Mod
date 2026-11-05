.class public Lcom/coui/appcompat/lockview/COUILockPatternView;
.super Landroid/view/View;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;,
        Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;,
        Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;,
        Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;,
        Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;,
        Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;,
        Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;
    }
.end annotation


# static fields
.field public static final ALPHA_DELAY:J = 0xa6L

.field public static final ALPHA_DURATION:J = 0xa7L

.field public static final ALPHA_OFFSET:J = 0x10L

.field private static final ASPECT_LOCK_HEIGHT:I = 0x2

.field private static final ASPECT_LOCK_WIDTH:I = 0x1

.field private static final ASPECT_SQUARE:I = 0x0

.field public static final DEBUG_A11Y:Z = false

.field private static final DRAG_THRESHHOLD:F = 0.0f

.field private static final FEEDBACK_MIN_SIZE:I = 0x1

.field private static final MAX_ALPHA:F = 255.0f

.field private static final MILLIS_PER_CIRCLE_ANIMATING:I = 0x2bc

.field private static final PROFILE_DRAWING:Z = false

.field private static final TAG:Ljava/lang/String; = "COUILockPatternView"

.field public static final TRANSLATE_Y_DURATION:J = 0x1f4L

.field public static final TRANSLATE_Y_OFFSET:J = 0x10L

.field public static final VIRTUAL_BASE_VIEW_ID:I = 0x1


# instance fields
.field private mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

.field private mAlphaInterpolator:Landroid/view/animation/Interpolator;

.field private mAnimatingPeriodStart:J

.field private final mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

.field private mContext:Landroid/content/Context;

.field private final mCurrentPath:Landroid/graphics/Path;

.field private mDefaultHeight:I

.field private mDefaultWidth:I

.field private mDrawingProfilingStarted:Z

.field private mEnableHapticFeedback:Z

.field private mErrorColor:I

.field private mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

.field private final mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private mHitFactor:F

.field private mInProgressX:F

.field private mInProgressY:F

.field private mInStealthMode:Z

.field private mInnerDrawable:Landroid/graphics/drawable/Drawable;

.field private mInputEnabled:Z

.field private final mInvalidate:Landroid/graphics/Rect;

.field private mIsLinearMotorVersion:Z

.field private mIsSetPassword:Z

.field private mMaxTranslateY:I

.field private mOnPatternListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;

.field private mOuterCircleMaxAlpha:F

.field private mOuterDrawable:Landroid/graphics/drawable/Drawable;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathAlpha:F

.field private final mPathPaint:Landroid/graphics/Paint;

.field private final mPathWidth:I

.field private final mPattern:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

.field private final mPatternDrawLookup:[[Z

.field private mPatternInProgress:Z

.field private mRegularColor:I

.field private mSquareHeight:F

.field private mSquareWidth:F

.field private mStyle:I

.field private mSuccessColor:I

.field private final mTmpInvalidateRect:Landroid/graphics/Rect;

.field private mTranslateYInterpolator:Landroid/view/animation/Interpolator;

.field private mWongAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private mWrongAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathAlpha:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mDrawingProfilingStarted:Z

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 8
    new-array v5, v4, [I

    const/4 v6, 0x1

    const/4 v7, 0x3

    aput v7, v5, v6

    aput v7, v5, v1

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Z

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDrawLookup:[[Z

    const/high16 v5, -0x40800000    # -1.0f

    .line 9
    iput v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressX:F

    .line 10
    iput v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressY:F

    .line 11
    sget-object v5, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 12
    iput-boolean v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInputEnabled:Z

    .line 13
    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInStealthMode:Z

    .line 14
    iput-boolean v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mEnableHapticFeedback:Z

    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternInProgress:Z

    const v5, 0x3f19999a    # 0.6f

    .line 16
    iput v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mHitFactor:F

    .line 17
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCurrentPath:Landroid/graphics/Path;

    .line 18
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInvalidate:Landroid/graphics/Rect;

    .line 19
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    .line 20
    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mIsSetPassword:Z

    .line 21
    new-instance v5, Lcom/coui/appcompat/animation/b;

    invoke-direct {v5}, Lcom/coui/appcompat/animation/b;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 22
    new-instance v5, Lcom/coui/appcompat/animation/c;

    invoke-direct {v5}, Lcom/coui/appcompat/animation/c;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mTranslateYInterpolator:Landroid/view/animation/Interpolator;

    .line 23
    new-instance v5, Lcom/coui/appcompat/lockview/COUILockPatternView$4;

    invoke-direct {v5, p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$4;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;)V

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWongAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v5

    if-eqz v5, :cond_0

    .line 25
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mStyle:I

    goto :goto_0

    .line 26
    :cond_0
    sget v5, Lcom/support/lockview/R$attr;->couiLockPatternViewStyle:I

    iput v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mStyle:I

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 29
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mContext:Landroid/content/Context;

    .line 30
    sget-object v5, Lcom/support/lockview/R$styleable;->COUILockPatternView:[I

    sget v8, Lcom/support/lockview/R$attr;->couiLockPatternViewStyle:I

    .line 31
    invoke-static {p1}, Loe/a;->h(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Lcom/support/lockview/R$style;->Widget_COUI_COUILockPatternView_Dark:I

    goto :goto_1

    :cond_1
    sget v9, Lcom/support/lockview/R$style;->Widget_COUI_COUILockPatternView:I

    .line 32
    :goto_1
    invoke-virtual {p1, p2, v5, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 33
    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 34
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 36
    sget v5, Lcom/support/lockview/R$styleable;->COUILockPatternView_couiRegularColor:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mRegularColor:I

    .line 37
    sget v5, Lcom/support/lockview/R$styleable;->COUILockPatternView_couiErrorColor:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mErrorColor:I

    .line 38
    sget v5, Lcom/support/lockview/R$styleable;->COUILockPatternView_couiSuccessColor:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSuccessColor:I

    .line 39
    sget v5, Lcom/support/lockview/R$styleable;->COUILockPatternView_couiPathColor:I

    iget v8, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mRegularColor:I

    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 40
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/support/lockview/R$dimen;->lock_pattern_dot_line_width:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathWidth:I

    int-to-float v5, v5

    .line 45
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/support/lockview/R$dimen;->lock_pattern_dot_size:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 47
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/support/lockview/R$dimen;->color_lock_pattern_view_max_translate_y:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mMaxTranslateY:I

    .line 50
    new-array v2, v4, [I

    aput v7, v2, v6

    aput v7, v2, v1

    const-class v5, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    iput-object v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    move v2, v1

    :goto_2
    const/4 v5, 0x0

    if-ge v2, v7, :cond_3

    move v8, v1

    :goto_3
    if-ge v8, v7, :cond_2

    .line 51
    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v9, v9, v2

    new-instance v10, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    invoke-direct {v10}, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;-><init>()V

    aput-object v10, v9, v8

    .line 52
    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v9, v9, v2

    aget-object v9, v9, v8

    div-int/lit8 v10, v3, 0x2

    int-to-float v10, v10

    iput v10, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->radius:F

    .line 53
    iput v2, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->row:I

    .line 54
    iput v8, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->col:I

    .line 55
    iget v10, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mRegularColor:I

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v10, v11

    iput v10, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->alpha:F

    .line 56
    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v9, v9, v2

    aget-object v9, v9, v8

    iput v5, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->innerCircleAlpha:F

    .line 57
    iput v0, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->innerCircleScale:F

    .line 58
    iput v5, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->outerCircleAlpha:F

    .line 59
    iput v0, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->outerCircleScale:F

    .line 60
    iput-boolean v6, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->needDrawCircle:Z

    .line 61
    new-instance v10, Lcom/coui/appcompat/lockview/COUILockPatternView$1;

    invoke-direct {v10, p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$1;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;)V

    invoke-virtual {v9, v10}, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->setCellDrawListener(Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/lockview/R$drawable;->coui_lock_pattern_inner_circle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInnerDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/lockview/R$drawable;->coui_lock_pattern_outer_circle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/lockview/R$dimen;->coui_lock_pattern_view_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mDefaultWidth:I

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/lockview/R$dimen;->coui_lock_pattern_view_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mDefaultHeight:I

    .line 66
    sget v0, Lcom/support/lockview/R$styleable;->COUILockPatternView_couiOuterCircleMaxAlpha:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOuterCircleMaxAlpha:F

    const v0, 0x10c000d

    .line 67
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 68
    new-instance p1, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

    invoke-direct {p1, p0, p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

    .line 69
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;Landroidx/core/view/a;)V

    .line 70
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mContext:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

    .line 71
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    invoke-static {}, Lrg/a;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mIsLinearMotorVersion:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/lockview/COUILockPatternView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathAlpha:F

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

.method public static synthetic access$002(Lcom/coui/appcompat/lockview/COUILockPatternView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathAlpha:F

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

.method public static synthetic access$100(Lcom/coui/appcompat/lockview/COUILockPatternView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

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

.method public static synthetic access$1000(Lcom/coui/appcompat/lockview/COUILockPatternView;)[[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDrawLookup:[[Z

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

.method public static synthetic access$1100(Lcom/coui/appcompat/lockview/COUILockPatternView;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterXForColumn(I)F

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

.method public static synthetic access$1200(Lcom/coui/appcompat/lockview/COUILockPatternView;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterYForRow(I)F

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

.method public static synthetic access$1300(Lcom/coui/appcompat/lockview/COUILockPatternView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareHeight:F

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

.method public static synthetic access$1400(Lcom/coui/appcompat/lockview/COUILockPatternView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mHitFactor:F

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

.method public static synthetic access$1500(Lcom/coui/appcompat/lockview/COUILockPatternView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareWidth:F

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

.method public static synthetic access$1600(Lcom/coui/appcompat/lockview/COUILockPatternView;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getRowHit(F)I

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

.method public static synthetic access$1700(Lcom/coui/appcompat/lockview/COUILockPatternView;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getColumnHit(F)I

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

.method public static synthetic access$200(Lcom/coui/appcompat/lockview/COUILockPatternView;)[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

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

.method public static synthetic access$500(Lcom/coui/appcompat/lockview/COUILockPatternView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->resetPattern()V

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

.method public static synthetic access$600(Lcom/coui/appcompat/lockview/COUILockPatternView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

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

.method public static synthetic access$900(Lcom/coui/appcompat/lockview/COUILockPatternView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternInProgress:Z

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

.method private addCellToPattern(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDrawLookup:[[Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getRow()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getColumn()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-boolean v2, v0, v1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInStealthMode:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->startCellActivatedAnimation(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->notifyCellAdded()V

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

.method private calculateLastSegmentAlpha(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    sub-float/2addr p2, p4

    .line 3
    mul-float/2addr p1, p1

    .line 4
    mul-float/2addr p2, p2

    .line 5
    add-float/2addr p2, p1

    .line 6
    float-to-double p1, p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    double-to-float p1, p1

    .line 12
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareWidth:F

    .line 13
    .line 14
    div-float/2addr p1, p0

    .line 15
    const p0, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    sub-float/2addr p1, p0

    .line 19
    const/high16 p0, 0x40800000    # 4.0f

    .line 20
    .line 21
    mul-float/2addr p1, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

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

.method private cancelLineAnimations()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    .line 10
    .line 11
    aget-object v4, v4, v1

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    iget-object v5, v4, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->lineAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iput v5, v4, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->lineEndX:F

    .line 24
    .line 25
    iput v5, v4, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->lineEndY:F

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

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
    .line 71
.end method

.method private checkForNewHit(FF)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getRowHit(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getColumnHit(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDrawLookup:[[Z

    .line 17
    .line 18
    aget-object p0, p0, p2

    .line 19
    .line 20
    aget-boolean p0, p0, p1

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-static {p2, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->of(II)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method private clearPatternDrawLookup()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDrawLookup:[[Z

    .line 10
    .line 11
    aget-object v4, v4, v1

    .line 12
    .line 13
    aput-boolean v0, v4, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

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
.end method

.method private detectAndAddHit(FF)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->checkForNewHit(FF)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p2, v0}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, -0x1

    .line 54
    const/4 v7, 0x2

    .line 55
    if-ne v5, v7, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eq v5, p2, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v1, :cond_0

    .line 68
    .line 69
    move v5, p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v5, v6

    .line 72
    :goto_0
    add-int/2addr v3, v5

    .line 73
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, v7, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, p2, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move p2, v6

    .line 93
    :goto_1
    add-int v4, v0, p2

    .line 94
    .line 95
    :cond_3
    invoke-static {v3, v4}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->of(II)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_4
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDrawLookup:[[Z

    .line 102
    .line 103
    invoke-static {p2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aget-object v0, v0, v1

    .line 108
    .line 109
    invoke-static {p2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    aget-boolean v0, v0, v1

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-direct {p0, p2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->addCellToPattern(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->addCellToPattern(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)V

    .line 121
    .line 122
    .line 123
    iget-boolean p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mEnableHapticFeedback:Z

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->performHitFeedback()V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-object p1

    .line 131
    :cond_7
    return-object p2
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

.method private drawCircle(Landroid/graphics/Canvas;FFFZF)V
    .locals 1

    .line 1
    iget-object p5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mRegularColor:I

    .line 4
    .line 5
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/high16 v0, 0x437f0000    # 255.0f

    .line 11
    .line 12
    mul-float/2addr p6, v0

    .line 13
    float-to-int p6, p6

    .line 14
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method private drawCircleDrawable(Landroid/graphics/Canvas;FFFFFF)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInnerDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    sub-float v2, p2, v1

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    sub-float v1, p3, v1

    .line 17
    .line 18
    float-to-int v1, v1

    .line 19
    add-int v3, v2, v0

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInnerDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {p0, v4}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCurrentColor(Z)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInnerDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInnerDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const/high16 v0, 0x437f0000    # 255.0f

    .line 43
    .line 44
    mul-float/2addr p5, v0

    .line 45
    float-to-int p5, p5

    .line 46
    invoke-virtual {p4, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInnerDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    iget-object p4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    div-int/lit8 p5, p4, 0x2

    .line 67
    .line 68
    int-to-float p5, p5

    .line 69
    sub-float v1, p2, p5

    .line 70
    .line 71
    float-to-int v1, v1

    .line 72
    sub-float p5, p3, p5

    .line 73
    .line 74
    float-to-int p5, p5

    .line 75
    add-int v2, v1, p4

    .line 76
    .line 77
    add-int/2addr p4, p5

    .line 78
    invoke-virtual {p1, p6, p6, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCurrentColor(Z)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {p2, v1, p5, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    mul-float/2addr p7, v0

    .line 98
    float-to-int p3, p7

    .line 99
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    return-void
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

.method private getCenterXForColumn(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float p1, p1

    .line 7
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareWidth:F

    .line 8
    .line 9
    mul-float/2addr p1, p0

    .line 10
    add-float/2addr p1, v0

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    add-float/2addr p0, p1

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private getCenterYForRow(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float p1, p1

    .line 7
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareHeight:F

    .line 8
    .line 9
    mul-float/2addr p1, p0

    .line 10
    add-float/2addr p1, v0

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    add-float/2addr p0, p1

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private getColumnHit(F)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareWidth:F

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mHitFactor:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/o;->f(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    int-to-float v3, v2

    .line 22
    mul-float/2addr v3, v0

    .line 23
    add-float/2addr v3, p0

    .line 24
    cmpl-float v4, p1, v3

    .line 25
    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    add-float/2addr v3, v1

    .line 29
    cmpg-float v3, p1, v3

    .line 30
    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, -0x1

    .line 38
    return p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method private getCurrentColor(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->FingerprintMatch:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInStealthMode:Z

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternInProgress:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, "unknown display mode "

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mRegularColor:I

    .line 60
    .line 61
    return p0

    .line 62
    :cond_4
    :goto_1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSuccessColor:I

    .line 63
    .line 64
    return p0

    .line 65
    :cond_5
    :goto_2
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mErrorColor:I

    .line 66
    .line 67
    return p0
    .line 68
    .line 69
    .line 70
.end method

.method private getRowHit(F)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareHeight:F

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mHitFactor:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/o;->f(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    int-to-float v3, v2

    .line 22
    mul-float/2addr v3, v0

    .line 23
    add-float/2addr v3, p0

    .line 24
    cmpl-float v4, p1, v3

    .line 25
    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    add-float/2addr v3, v1

    .line 29
    cmpg-float v3, p1, v3

    .line 30
    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, -0x1

    .line 38
    return p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method private handleActionDown(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathAlpha:F

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->resetPattern()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->detectAndAddHit(FF)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p0, v2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setPatternInProgress(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->notifyPatternStarted()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternInProgress:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, v2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setPatternInProgress(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->notifyPatternCleared()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {p0, v2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterXForColumn(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p0, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterYForRow(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v3, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareWidth:F

    .line 64
    .line 65
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v3, v4

    .line 68
    iget v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareHeight:F

    .line 69
    .line 70
    div-float/2addr v5, v4

    .line 71
    sub-float v4, v2, v3

    .line 72
    .line 73
    float-to-int v4, v4

    .line 74
    sub-float v6, v1, v5

    .line 75
    .line 76
    float-to-int v6, v6

    .line 77
    add-float/2addr v2, v3

    .line 78
    float-to-int v2, v2

    .line 79
    add-float/2addr v1, v5

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {p0, v4, v6, v2, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressX:F

    .line 85
    .line 86
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressY:F

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
.end method

.method private handleActionMove(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    if-ge v2, v4, :cond_7

    .line 18
    .line 19
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_1
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :goto_2
    invoke-direct {p0, v4, v5}, Lcom/coui/appcompat/lockview/COUILockPatternView;->detectAndAddHit(FF)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-ne v7, v8, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v8}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setPatternInProgress(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->notifyPatternStarted()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v9, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressX:F

    .line 63
    .line 64
    sub-float v9, v4, v9

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v10, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressY:F

    .line 71
    .line 72
    sub-float v10, v5, v10

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v11, 0x0

    .line 79
    cmpl-float v9, v9, v11

    .line 80
    .line 81
    if-gtz v9, :cond_3

    .line 82
    .line 83
    cmpl-float v9, v10, v11

    .line 84
    .line 85
    if-lez v9, :cond_4

    .line 86
    .line 87
    :cond_3
    move v3, v8

    .line 88
    :cond_4
    iget-boolean v8, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternInProgress:Z

    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    if-lez v7, :cond_6

    .line 93
    .line 94
    iget-object v8, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 95
    .line 96
    add-int/lit8 v7, v7, -0x1

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 103
    .line 104
    invoke-static {v7}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {p0, v8}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterXForColumn(I)F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v7}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-direct {p0, v7}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterYForRow(I)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    sub-float/2addr v9, v0

    .line 125
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-float/2addr v4, v0

    .line 130
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    sub-float/2addr v8, v0

    .line 135
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-float/2addr v5, v0

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget v7, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareWidth:F

    .line 143
    .line 144
    const/high16 v10, 0x3f000000    # 0.5f

    .line 145
    .line 146
    mul-float/2addr v7, v10

    .line 147
    iget v11, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareHeight:F

    .line 148
    .line 149
    mul-float/2addr v11, v10

    .line 150
    invoke-static {v6}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-direct {p0, v10}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterXForColumn(I)F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-static {v6}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-direct {p0, v6}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterYForRow(I)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    sub-float v12, v10, v7

    .line 167
    .line 168
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    add-float/2addr v10, v7

    .line 173
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    sub-float v7, v6, v11

    .line 178
    .line 179
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    add-float/2addr v6, v11

    .line 184
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    :cond_5
    iget-object v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 207
    .line 208
    .line 209
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressX:F

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressY:F

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInvalidate:Landroid/graphics/Rect;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInvalidate:Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInvalidate:Landroid/graphics/Rect;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    return-void
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

.method private handleActionUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setPatternInProgress(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->cancelLineAnimations()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->notifyPatternDetected()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method private initCellAnim(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->setCellNumberAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mMaxTranslateY:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->setCellNumberTranslateY(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mRegularColor:I

    .line 11
    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput v1, v2, v0

    .line 28
    .line 29
    const-string v0, "cellNumberAlpha"

    .line 30
    .line 31
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x10

    .line 36
    .line 37
    int-to-long v4, p3

    .line 38
    mul-long/2addr v4, v1

    .line 39
    const-wide/16 v1, 0xa6

    .line 40
    .line 41
    add-long/2addr v1, v4

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0xa7

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget p3, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mMaxTranslateY:I

    .line 59
    .line 60
    filled-new-array {p3, v3}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-string v0, "cellNumberTranslateY"

    .line 65
    .line 66
    invoke-static {p1, v0, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x1f4

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mTranslateYInterpolator:Landroid/view/animation/Interpolator;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
.end method

.method private notifyCellAdded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOnPatternListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;->onPatternCellAdded(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

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

.method private notifyPatternCleared()V
    .locals 1

    .line 1
    sget v0, Lcom/support/lockview/R$string;->lockscreen_access_pattern_cleared:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->sendAccessEvent(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOnPatternListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;->onPatternCleared()V

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

.method private notifyPatternDetected()V
    .locals 1

    .line 1
    sget v0, Lcom/support/lockview/R$string;->lockscreen_access_pattern_detected:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->sendAccessEvent(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOnPatternListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;->onPatternDetected(Ljava/util/List;)V

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

.method private notifyPatternStarted()V
    .locals 1

    .line 1
    sget v0, Lcom/support/lockview/R$string;->lockscreen_access_pattern_start:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->sendAccessEvent(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOnPatternListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;->onPatternStart()V

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

.method private performHitFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mIsLinearMotorVersion:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12e

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

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

.method private performWrongModeFeedback()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mEnableHapticFeedback:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mIsLinearMotorVersion:Z

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x130

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x12c

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 20
    .line 21
    .line 22
    :goto_0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method private resetPattern()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->clearPatternDrawLookup()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private resolveMeasured(II)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move p2, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    :goto_0
    return p2
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

.method private sendAccessEvent(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

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

.method private setPatternInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternInProgress:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

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

.method private startCellActivatedAnimation(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-object v3, v0, v1

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lcom/coui/appcompat/lockview/COUILockPatternView;->startOuterAnimation(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v3}, Lcom/coui/appcompat/lockview/COUILockPatternView;->startInnerAnimation(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V

    .line 19
    .line 20
    .line 21
    iget v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressX:F

    .line 22
    .line 23
    iget v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressY:F

    .line 24
    .line 25
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterXForColumn(I)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterYForRow(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/lockview/COUILockPatternView;->startLineEndAnimation(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;FFFF)V

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

.method private startFingerprintNoMatchAnimator()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v3, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    const v4, 0x3eb33333    # 0.35f

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x3ecccccd    # 0.4f

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v5, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    const v6, 0x3e19999a    # 0.15f

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v6, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    const/high16 v7, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v0, "pathAlpha"

    .line 49
    .line 50
    filled-new-array/range {v2 .. v7}, [Landroid/animation/Keyframe;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v1, 0x3e8

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/coui/appcompat/lockview/COUILockPatternView$3;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$3;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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

.method private startInnerAnimation(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/coui/appcompat/animation/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0xe6

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/coui/appcompat/lockview/COUILockPatternView$9;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$9;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method private startLineEndAnimation(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;FFFF)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v8, Lcom/coui/appcompat/lockview/COUILockPatternView$5;

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p4

    .line 18
    move v6, p3

    .line 19
    move v7, p5

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/lockview/COUILockPatternView$5;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/coui/appcompat/lockview/COUILockPatternView$6;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$6;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p2, 0x64

    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->lineAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method private startOuterAnimation(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1cc

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/coui/appcompat/animation/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/coui/appcompat/animation/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [F

    .line 23
    .line 24
    fill-array-data v2, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/coui/appcompat/lockview/COUILockPatternView$7;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$7;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v5, 0x3f000000    # 0.5f

    .line 45
    .line 46
    iget v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOuterCircleMaxAlpha:F

    .line 47
    .line 48
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v1, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "alpha"

    .line 57
    .line 58
    filled-new-array {v4, v5, v1}, [Landroid/animation/Keyframe;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lcom/coui/appcompat/lockview/COUILockPatternView$8;

    .line 75
    .line 76
    invoke-direct {v3, p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$8;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40e00000    # 7.0f
    .end array-data
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

.method private startWrongAnimator()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v3, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    const v4, 0x3eb33333    # 0.35f

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x3ecccccd    # 0.4f

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v5, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    const v6, 0x3e19999a    # 0.15f

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v6, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    const/high16 v7, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v0, "pathAlpha"

    .line 49
    .line 50
    filled-new-array/range {v2 .. v7}, [Landroid/animation/Keyframe;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const-wide/16 v1, 0x3e8

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-instance v1, Lcom/coui/appcompat/lockview/COUILockPatternView$2;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$2;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

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
.end method


# virtual methods
.method public clearPattern()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWongAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->resetPattern()V

    :goto_0
    return-void
.end method

.method public clearPattern(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public disableInput()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInputEnabled:Z

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

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public enableInput()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInputEnabled:Z

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

.method public getCellStates()[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

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

.method public getEnterAnim()Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x3

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_1
    if-ge v5, v4, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    .line 20
    .line 21
    aget-object v6, v6, v3

    .line 22
    .line 23
    aget-object v6, v6, v5

    .line 24
    .line 25
    mul-int/lit8 v7, v3, 0x3

    .line 26
    .line 27
    add-int/2addr v7, v5

    .line 28
    invoke-direct {p0, v6, v1, v7}, Lcom/coui/appcompat/lockview/COUILockPatternView;->initCellAnim(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method public getFailAnimator()Landroid/animation/Animator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSuccessAnimator()Landroid/animation/Animator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 p0, 0xff

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    filled-new-array {p0, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isInStealthMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInStealthMode:Z

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

.method public isSetLockPassword()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mIsSetPassword:Z

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

.method public isTactileFeedbackEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mEnableHapticFeedback:Z

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
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v9, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDrawLookup:[[Z

    .line 10
    .line 11
    iget-object v2, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 12
    .line 13
    sget-object v3, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    mul-int/lit16 v2, v2, 0x2bc

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-wide v11, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mAnimatingPeriodStart:J

    .line 27
    .line 28
    sub-long/2addr v5, v11

    .line 29
    long-to-int v3, v5

    .line 30
    rem-int/2addr v3, v2

    .line 31
    div-int/lit16 v2, v3, 0x2bc

    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->clearPatternDrawLookup()V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getRow()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    aget-object v7, v9, v7

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getColumn()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    aput-boolean v4, v7, v6

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-lez v2, :cond_1

    .line 61
    .line 62
    if-ge v2, v1, :cond_1

    .line 63
    .line 64
    rem-int/lit16 v3, v3, 0x2bc

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    const/high16 v5, 0x442f0000    # 700.0f

    .line 68
    .line 69
    div-float/2addr v3, v5

    .line 70
    add-int/lit8 v5, v2, -0x1

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v8, v6}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterXForColumn(I)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v5}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v8, v5}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterYForRow(I)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-direct {v8, v7}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterXForColumn(I)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-float/2addr v7, v6

    .line 109
    mul-float/2addr v7, v3

    .line 110
    invoke-static {v2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v8, v2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterYForRow(I)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-float/2addr v2, v5

    .line 119
    mul-float/2addr v2, v3

    .line 120
    add-float/2addr v6, v7

    .line 121
    iput v6, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressX:F

    .line 122
    .line 123
    add-float/2addr v5, v2

    .line 124
    iput v5, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressY:F

    .line 125
    .line 126
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v2, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCurrentPath:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 132
    .line 133
    .line 134
    iget-boolean v3, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInStealthMode:Z

    .line 135
    .line 136
    if-nez v3, :cond_a

    .line 137
    .line 138
    iget-object v3, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v8, v4}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCurrentColor(Z)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    iget v5, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathAlpha:F

    .line 150
    .line 151
    const/high16 v6, 0x437f0000    # 255.0f

    .line 152
    .line 153
    mul-float/2addr v5, v6

    .line 154
    float-to-int v5, v5

    .line 155
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    move v5, v3

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    :goto_1
    if-ge v6, v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 169
    .line 170
    invoke-static {v11}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    aget-object v12, v9, v12

    .line 175
    .line 176
    invoke-static {v11}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    aget-boolean v12, v12, v13

    .line 181
    .line 182
    if-nez v12, :cond_3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-static {v11}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-direct {v8, v3}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterXForColumn(I)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v11}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-direct {v8, v5}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterYForRow(I)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v6, :cond_4

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    .line 208
    .line 209
    :cond_4
    if-eqz v6, :cond_6

    .line 210
    .line 211
    iget-object v7, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    .line 212
    .line 213
    invoke-static {v11}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    aget-object v7, v7, v12

    .line 218
    .line 219
    invoke-static {v11}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    aget-object v7, v7, v11

    .line 224
    .line 225
    iget v11, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->lineEndX:F

    .line 226
    .line 227
    const/4 v12, 0x1

    .line 228
    cmpl-float v13, v11, v12

    .line 229
    .line 230
    if-eqz v13, :cond_5

    .line 231
    .line 232
    iget v7, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->lineEndY:F

    .line 233
    .line 234
    cmpl-float v12, v7, v12

    .line 235
    .line 236
    if-eqz v12, :cond_5

    .line 237
    .line 238
    invoke-virtual {v2, v11, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    move v7, v4

    .line 248
    goto :goto_1

    .line 249
    :cond_7
    :goto_3
    iget-boolean v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternInProgress:Z

    .line 250
    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 254
    .line 255
    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 256
    .line 257
    if-ne v0, v1, :cond_9

    .line 258
    .line 259
    :cond_8
    if-eqz v7, :cond_9

    .line 260
    .line 261
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 262
    .line 263
    .line 264
    iget v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressX:F

    .line 265
    .line 266
    iget v1, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressY:F

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathPaint:Landroid/graphics/Paint;

    .line 272
    .line 273
    move-object/from16 v11, p1

    .line 274
    .line 275
    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    move-object/from16 v11, p1

    .line 280
    .line 281
    :goto_4
    const/4 v12, 0x0

    .line 282
    :goto_5
    const/4 v13, 0x3

    .line 283
    if-ge v12, v13, :cond_f

    .line 284
    .line 285
    invoke-direct {v8, v12}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterYForRow(I)F

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    const/4 v15, 0x0

    .line 290
    :goto_6
    if-ge v15, v13, :cond_e

    .line 291
    .line 292
    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    .line 293
    .line 294
    aget-object v0, v0, v12

    .line 295
    .line 296
    aget-object v7, v0, v15

    .line 297
    .line 298
    invoke-direct {v8, v15}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterXForColumn(I)F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iget v5, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->translationY:F

    .line 303
    .line 304
    iget v4, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->translationX:F

    .line 305
    .line 306
    aget-object v0, v9, v12

    .line 307
    .line 308
    aget-boolean v16, v0, v15

    .line 309
    .line 310
    if-nez v16, :cond_c

    .line 311
    .line 312
    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 313
    .line 314
    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 315
    .line 316
    if-ne v0, v1, :cond_b

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    move/from16 v19, v4

    .line 320
    .line 321
    move/from16 v18, v5

    .line 322
    .line 323
    move v8, v6

    .line 324
    move-object v10, v7

    .line 325
    goto :goto_8

    .line 326
    :cond_c
    :goto_7
    float-to-int v0, v6

    .line 327
    int-to-float v0, v0

    .line 328
    add-float v2, v0, v4

    .line 329
    .line 330
    float-to-int v0, v14

    .line 331
    int-to-float v0, v0

    .line 332
    add-float v3, v0, v5

    .line 333
    .line 334
    iget v1, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->innerCircleScale:F

    .line 335
    .line 336
    iget v0, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->innerCircleAlpha:F

    .line 337
    .line 338
    iget v10, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->outerCircleScale:F

    .line 339
    .line 340
    iget v13, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->outerCircleAlpha:F

    .line 341
    .line 342
    move/from16 v17, v0

    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    move/from16 v18, v1

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    move/from16 v19, v4

    .line 351
    .line 352
    move/from16 v4, v18

    .line 353
    .line 354
    move/from16 v18, v5

    .line 355
    .line 356
    move/from16 v5, v17

    .line 357
    .line 358
    move v8, v6

    .line 359
    move v6, v10

    .line 360
    move-object v10, v7

    .line 361
    move v7, v13

    .line 362
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUILockPatternView;->drawCircleDrawable(Landroid/graphics/Canvas;FFFFFF)V

    .line 363
    .line 364
    .line 365
    :goto_8
    iget-boolean v0, v10, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->needDrawCircle:Z

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    float-to-int v0, v8

    .line 370
    int-to-float v0, v0

    .line 371
    add-float v2, v0, v19

    .line 372
    .line 373
    float-to-int v0, v14

    .line 374
    int-to-float v0, v0

    .line 375
    add-float v3, v0, v18

    .line 376
    .line 377
    iget v4, v10, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->radius:F

    .line 378
    .line 379
    iget v6, v10, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->alpha:F

    .line 380
    .line 381
    move-object/from16 v0, p0

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    move/from16 v5, v16

    .line 386
    .line 387
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/lockview/COUILockPatternView;->drawCircle(Landroid/graphics/Canvas;FFFZF)V

    .line 388
    .line 389
    .line 390
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 391
    .line 392
    const/4 v13, 0x3

    .line 393
    move-object/from16 v8, p0

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 397
    .line 398
    move-object/from16 v8, p0

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_f
    return-void
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

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x7

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mDefaultWidth:I

    .line 22
    .line 23
    :cond_0
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mDefaultHeight:I

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

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

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->getSerializedPattern()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUILockPatternUtils;->stringToPattern(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setPattern(Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->values()[Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->getDisplayMode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->isInputEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInputEnabled:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->isInStealthMode()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInStealthMode:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->isTactileFeedbackEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mEnableHapticFeedback:Z

    .line 52
    .line 53
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
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v8, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUILockPatternUtils;->patternToString(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-boolean v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInputEnabled:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInStealthMode:Z

    .line 22
    .line 23
    iget-boolean v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mEnableHapticFeedback:Z

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZLcom/coui/appcompat/lockview/COUILockPatternView$1;)V

    .line 28
    .line 29
    .line 30
    return-object v8
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sub-int/2addr p1, p3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    sub-int/2addr p1, p3

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 p3, 0x40400000    # 3.0f

    .line 13
    .line 14
    div-float/2addr p1, p3

    .line 15
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareWidth:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p2, p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p2, p1

    .line 27
    int-to-float p1, p2

    .line 28
    div-float/2addr p1, p3

    .line 29
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareHeight:F

    .line 30
    .line 31
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInputEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v2, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternInProgress:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setPatternInProgress(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->resetPattern()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->notifyPatternCleared()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->handleActionMove(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->handleActionUp()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->handleActionDown(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    :goto_0
    return v1
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
    iget v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mStyle:I

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Lcom/support/lockview/R$styleable;->COUILockPatternView:[I

    .line 24
    .line 25
    iget v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mStyle:I

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v1, "style"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v1, Lcom/support/lockview/R$styleable;->COUILockPatternView:[I

    .line 44
    .line 45
    iget v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mStyle:I

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget v0, Lcom/support/lockview/R$styleable;->COUILockPatternView_couiRegularColor:I

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mRegularColor:I

    .line 60
    .line 61
    sget v0, Lcom/support/lockview/R$styleable;->COUILockPatternView_couiErrorColor:I

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mErrorColor:I

    .line 68
    .line 69
    sget v0, Lcom/support/lockview/R$styleable;->COUILockPatternView_couiSuccessColor:I

    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSuccessColor:I

    .line 76
    .line 77
    sget v0, Lcom/support/lockview/R$styleable;->COUILockPatternView_couiPathColor:I

    .line 78
    .line 79
    iget v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mRegularColor:I

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/support/lockview/R$styleable;->COUILockPatternView_couiOuterCircleMaxAlpha:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOuterCircleMaxAlpha:F

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
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

.method public setDisplayMode(Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setDisplayMode(Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;Z)V

    return-void
.end method

.method public setDisplayMode(Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 3
    sget-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mAnimatingPeriodStart:J

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getColumn()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterXForColumn(I)F

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressX:F

    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getRow()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterYForRow(I)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressY:F

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->clearPatternDrawLookup()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->performWrongModeFeedback()V

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->startWrongAnimator()V

    .line 15
    :cond_3
    sget-object p2, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-ne p1, p2, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->startFingerprintNoMatchAnimator()V

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setErrorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mErrorColor:I

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

.method public setInStealthMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInStealthMode:Z

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

.method public setLockPassword(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mIsSetPassword:Z

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

.method public setOnPatternListener(Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOnPatternListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;

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

.method public setOuterCircleMaxAlpha(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOuterCircleMaxAlpha:F

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

.method public setPathColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

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

.method public setPattern(Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->clearPatternDrawLookup()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDrawLookup:[[Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getRow()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getColumn()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    aput-boolean v2, v1, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setDisplayMode(Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;)V

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

.method public setRegularColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mRegularColor:I

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

.method public setSuccessColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSuccessColor:I

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

.method public setSuccessFinger()V
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
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mEnableHapticFeedback:Z

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
