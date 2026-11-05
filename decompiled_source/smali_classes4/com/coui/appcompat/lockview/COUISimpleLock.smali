.class public Lcom/coui/appcompat/lockview/COUISimpleLock;
.super Landroid/view/View;
.source "COUISimpleLock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;
    }
.end annotation


# static fields
.field private static final CIRCLE_MAX_SCALE:F = 1.2f

.field public static final DEFAULTTYPE:I = 0x0

.field private static final FOURCIRCLE:I = 0x4

.field private static final FOURINTERVAL:I = 0x3

.field private static final GLOW_FADE_IN_END:F = 0.4f

.field private static final GLOW_FADE_IN_START:F = 0.0f

.field private static final GLOW_FADE_OUT_PROGRESS:F = 15.0f

.field private static final GLOW_FADE_OUT_START:F = 1.0f

.field private static final GLOW_MULTIPLIER:F = 2.0f

.field private static final MAX_OPACITY:I = 0xff

.field private static final SIXCIRCLE:I = 0x6

.field public static final SIXCIRCLETYPE:I = 0x1

.field private static final SIXINTERVAL:I = 0x5

.field private static final SPRING_BOUNCE:F = 0.5f

.field private static final SPRING_RESPONSE:F = 0.35f

.field private static final TAG:Ljava/lang/String; = "COUISimpleLock"


# instance fields
.field private final ADD_ANIMATION:I

.field private final CLEAR_ALL_ANIMATION:I

.field private final DELAY_FOUR:[F

.field private final DELAY_SIX:[F

.field private final DELETE_ANIMATION:I

.field private final DRAW_ALL_ANIMATION:I

.field private final FAILED_ANIMATION:I

.field private final FALL_HEIGHT:I

.field private final FALL_SPEED:I

.field private final MORPHING_FILLED_TO_OUTLINED_TIME:I

.field private final MORPHING_OUTLINED_TO_FILLED_TIME:I

.field private final SHAKE_AND_FALL_TIME:I

.field private final SHAKE_X_POINT:[F

.field private animationMode:I

.field private fail_lastDraw:Z

.field private fto_lastDraw:Z

.field private isFingerprintMode:Z

.field private mAddAnimator:Landroid/animation/ValueAnimator;

.field private mAnimaProgresses:[F

.field private mCircleScale:F

.field private mCircleScaleTransitions:[Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/dynamicanimation/animation/d<",
            "Lcom/coui/appcompat/lockview/COUISimpleLock;",
            ">;"
        }
    .end annotation
.end field

.field private mCircleScales:[F

.field private mCodeImageStart:I

.field public mCodeNumber:I

.field private mContentHeight:I

.field private mContentWidth:I

.field private mContext:Landroid/content/Context;

.field private mCurValue:F

.field private mDecription:Ljava/lang/String;

.field private mDeleteAnimator:Landroid/animation/ValueAnimator;

.field private mDeleteAnimatorInterpolator:Landroid/view/animation/PathInterpolator;

.field private mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mDrawFailedAnimation:Z

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableHeight:I

.field private mDrawableWidth:I

.field private mFailedAnimator:Landroid/animation/Animator;

.field private mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

.field private mGlowBoundsOffset:I

.field private mGlowEffectDrawable:Landroid/graphics/drawable/Drawable;

.field private mGlowFadeInStarted:Z

.field private mGlowFadeOutStarted:Z

.field private mGlowOpacity:I

.field private mGlowOpacitys:[I

.field private mGlowProgressAnimator:Landroid/animation/ValueAnimator;

.field private mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

.field private mGlowScale:F

.field private mGlowScales:[F

.field private mInitialGlowOpacitys:[I

.field private mInitialGlowScales:[F

.field private mIsInputAnimation:[Z

.field private mIsLinearMotorVersion:Z

.field private mIsVibrator:Z

.field private mLastValues:[F

.field private mMinimumVisibleChange:F

.field private mNumberStrList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOpacity:I

.field private mOpacityMultiplier:I

.field private mOpacitys:[I

.field private mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

.field private mPreValue:F

.field private mRectangleNum:I

.field private mRectanglePadding:I

.field private mRectangleType:I

.field private mRectanglesNumber:I

.field private mRectanglesWidth:I

.field private mScaleX:F

.field private mScaleY:F

.field private mSpringAddAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mStyle:I

.field private mTouchHelper:Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;

.field private mTransitionX:F

.field private mTransitionY:F

.field private otf_lastDraw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/lockview/R$attr;->couiSimpleLockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Loe/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/support/lockview/R$style;->Widget_COUI_COUISimpleLock_Dark:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/support/lockview/R$style;->Widget_COUI_COUISimpleLock:I

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->DELETE_ANIMATION:I

    const/4 v2, 0x2

    .line 8
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->ADD_ANIMATION:I

    const/4 v2, 0x3

    .line 9
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->CLEAR_ALL_ANIMATION:I

    const/4 v3, 0x4

    .line 10
    iput v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->DRAW_ALL_ANIMATION:I

    const/4 v4, 0x5

    .line 11
    iput v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->FAILED_ANIMATION:I

    const/16 v5, 0xe6

    .line 12
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->MORPHING_OUTLINED_TO_FILLED_TIME:I

    .line 13
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->MORPHING_FILLED_TO_OUTLINED_TIME:I

    const/16 v5, 0x320

    .line 14
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->SHAKE_AND_FALL_TIME:I

    const/16 v5, 0xfa

    .line 15
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->FALL_SPEED:I

    const/16 v5, 0x96

    .line 16
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->FALL_HEIGHT:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 17
    new-array v6, v6, [F

    fill-array-data v6, :array_0

    iput-object v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->SHAKE_X_POINT:[F

    .line 18
    new-array v6, v3, [F

    fill-array-data v6, :array_1

    iput-object v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->DELAY_FOUR:[F

    const/4 v6, 0x6

    .line 19
    new-array v7, v6, [F

    fill-array-data v7, :array_2

    iput-object v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->DELAY_SIX:[F

    const/4 v7, 0x0

    .line 20
    iput v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    const/4 v8, 0x0

    .line 21
    iput-object v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowEffectDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    const v9, 0x38d1b717    # 1.0E-4f

    .line 23
    iput v9, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mMinimumVisibleChange:F

    .line 24
    iput-boolean v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->fto_lastDraw:Z

    .line 25
    iput-boolean v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->otf_lastDraw:Z

    .line 26
    iput-boolean v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->fail_lastDraw:Z

    .line 27
    iput v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 28
    iput-boolean v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 29
    iput-object v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mSpringAddAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 30
    iput-object v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimator:Landroid/animation/ValueAnimator;

    .line 31
    iput-boolean v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowFadeInStarted:Z

    .line 32
    iput-boolean v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowFadeOutStarted:Z

    .line 33
    iput-object v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 34
    iput-object v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 35
    iput-object v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 36
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mScaleX:F

    .line 37
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mScaleY:F

    .line 38
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mPreValue:F

    .line 39
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCurValue:F

    .line 40
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScale:F

    .line 41
    iput v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacity:I

    .line 42
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowScale:F

    .line 43
    iput v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowOpacity:I

    .line 44
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    .line 45
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionY:F

    .line 46
    iput-boolean v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->isFingerprintMode:Z

    .line 47
    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleType:I

    .line 48
    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 49
    iput-object v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 50
    iput-object v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTouchHelper:Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;

    .line 51
    iput-object v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsVibrator:Z

    .line 53
    new-instance v0, Lcom/coui/appcompat/animation/b;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/b;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimatorInterpolator:Landroid/view/animation/PathInterpolator;

    if-eqz p2, :cond_0

    .line 54
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mStyle:I

    goto :goto_0

    .line 56
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mStyle:I

    .line 57
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mContext:Landroid/content/Context;

    .line 58
    invoke-virtual {p0, v7}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 59
    sget-object v0, Lcom/support/lockview/R$styleable;->COUISimpleLock:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 60
    sget p3, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiRectanglePadding:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    .line 61
    sget p3, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiOutLinedRectangleIconDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    sget p3, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiFilledRectangleIconDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    sget p3, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiGlowEffectDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowEffectDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    sget p3, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiCircleNum:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleType:I

    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 67
    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 69
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    .line 70
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleType:I

    if-nez p2, :cond_1

    .line 71
    iput v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 72
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    mul-int/2addr p2, v3

    iget p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    mul-int/2addr p3, v2

    add-int/2addr p3, p2

    iput p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_2

    .line 73
    iput v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 74
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    mul-int/2addr p2, v6

    iget p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    mul-int/2addr p3, v4

    add-int/2addr p3, p2

    iput p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    .line 75
    :cond_2
    :goto_1
    new-instance p2, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;

    invoke-direct {p2, p0, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/view/View;)V

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTouchHelper:Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;

    .line 76
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;Landroidx/core/view/a;)V

    .line 77
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 78
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/lockview/R$string;->coui_simple_lock_access_description:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 81
    invoke-static {}, Lrg/a;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsLinearMotorVersion:Z

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/lockview/R$dimen;->coui_glow_ball_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowBoundsOffset:I

    .line 83
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->initScaleTransitions()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
        -0x3e200000    # -28.0f
        0x41600000    # 14.0f
        -0x3f000000    # -8.0f
        0x40800000    # 4.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x421a0000    # 38.5f
        0x42b60000    # 91.0f
        0x427c0000    # 63.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x421a0000    # 38.5f
        0x42b60000    # 91.0f
        0x427c0000    # 63.0f
        0x421a0000    # 38.5f
        0x428c0000    # 70.0f
    .end array-data
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScales:[F

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

.method public static synthetic access$100(Lcom/coui/appcompat/lockview/COUISimpleLock;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsInputAnimation:[Z

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

.method public static synthetic access$1000(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

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

.method public static synthetic access$1002(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

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

.method public static synthetic access$1100(Lcom/coui/appcompat/lockview/COUISimpleLock;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

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

.method public static synthetic access$1102(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

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

.method public static synthetic access$1202(Lcom/coui/appcompat/lockview/COUISimpleLock;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

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

.method public static synthetic access$1300(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsVibrator:Z

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

.method public static synthetic access$1302(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsVibrator:Z

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

.method public static synthetic access$1402(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->fto_lastDraw:Z

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

.method public static synthetic access$1502(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->fail_lastDraw:Z

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

.method public static synthetic access$1600(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->isFingerprintMode:Z

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

.method public static synthetic access$1602(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->isFingerprintMode:Z

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

.method public static synthetic access$1700(Lcom/coui/appcompat/lockview/COUISimpleLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->performFeedback()V

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

.method public static synthetic access$1800(Lcom/coui/appcompat/lockview/COUISimpleLock;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mContentWidth:I

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

.method public static synthetic access$1900(Lcom/coui/appcompat/lockview/COUISimpleLock;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

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

.method public static synthetic access$200(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowScales:[F

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

.method public static synthetic access$2000(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

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

.method public static synthetic access$2002(Lcom/coui/appcompat/lockview/COUISimpleLock;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

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

.method public static synthetic access$2100(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

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

.method public static synthetic access$2200(Lcom/coui/appcompat/lockview/COUISimpleLock;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

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

.method public static synthetic access$300(Lcom/coui/appcompat/lockview/COUISimpleLock;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacitys:[I

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

.method public static synthetic access$400(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAnimaProgresses:[F

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

.method public static synthetic access$500(Lcom/coui/appcompat/lockview/COUISimpleLock;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowOpacitys:[I

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

.method public static synthetic access$600(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mLastValues:[F

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

.method public static synthetic access$700(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mInitialGlowScales:[F

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

.method public static synthetic access$800(Lcom/coui/appcompat/lockview/COUISimpleLock;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mInitialGlowOpacitys:[I

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

.method public static synthetic access$902(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->otf_lastDraw:Z

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

.method private createMorphingAnimationFilledToOutLined()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xff

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimatorInterpolator:Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const-wide/16 v1, 0xe6

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$5;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$5;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$6;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$6;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    return-object p0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method private createMorphingAnimationOutLinedToFilled()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0xe6

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$2;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$3;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$3;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    return-object p0
    .line 47
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

.method private createPreAnimationOutLinedToFilled(I)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->isTransparentStyle()Z

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
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createMorphingAnimationOutLinedToFilled()Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    aget-object v0, v0, p1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAnimaProgresses:[F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    array-length v3, v0

    .line 50
    if-ge p1, v3, :cond_3

    .line 51
    .line 52
    aput v2, v0, p1

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScaleTransitions:[Landroidx/dynamicanimation/animation/d;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->initScaleTransitions()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 62
    .line 63
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScaleTransitions:[Landroidx/dynamicanimation/animation/d;

    .line 66
    .line 67
    aget-object v3, v3, p1

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 70
    .line 71
    .line 72
    aput-object v2, v0, p1

    .line 73
    .line 74
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 79
    .line 80
    .line 81
    const v2, 0x3eb33333    # 0.35f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x3f000000    # 0.5f

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 93
    .line 94
    aget-object v2, v2, p1

    .line 95
    .line 96
    iput-object v0, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 97
    .line 98
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mMinimumVisibleChange:F

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    array-length v2, v0

    .line 108
    if-lt p1, v2, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 v1, 0x2

    .line 112
    new-array v1, v1, [F

    .line 113
    .line 114
    fill-array-data v1, :array_0

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v0, p1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    aget-object v0, v0, p1

    .line 126
    .line 127
    const-wide/16 v1, 0xe6

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    aget-object v0, v0, p1

    .line 135
    .line 136
    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$4;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock$4;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->otf_lastDraw:Z

    .line 146
    .line 147
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    aget-object v0, v0, p1

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 155
    .line 156
    aget-object v0, v0, p1

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 162
    .line 163
    aget-object p0, p0, p1

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_6
    :goto_0
    return-object v1

    .line 167
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method private drawAllCodeAnimation(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    .line 2
    .line 3
    iget v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->otf_lastDraw:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->judgeType()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    move v7, v0

    .line 23
    move v0, v2

    .line 24
    :goto_0
    if-ge v0, v9, :cond_3

    .line 25
    .line 26
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 27
    .line 28
    add-int v10, v7, v1

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move v3, v7

    .line 34
    move v4, v11

    .line 35
    move v5, v10

    .line 36
    move v6, v8

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V

    .line 38
    .line 39
    .line 40
    if-gt v0, p2, :cond_1

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move v3, v7

    .line 45
    move v4, v11

    .line 46
    move v5, v10

    .line 47
    move v6, v8

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIII)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-le v0, p2, :cond_2

    .line 52
    .line 53
    iget v12, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacity:I

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move v3, v11

    .line 58
    move v4, v7

    .line 59
    move v5, v10

    .line 60
    move v6, v8

    .line 61
    move v7, v12

    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIIII)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    .line 66
    .line 67
    add-int v7, v10, v1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
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

.method private drawClearAllAnimation(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    .line 2
    .line 3
    iget v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->fto_lastDraw:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->judgeType()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    move v7, v0

    .line 23
    move v0, v2

    .line 24
    :goto_0
    if-ge v0, v9, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 27
    .line 28
    add-int v10, v7, v1

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move v3, v7

    .line 34
    move v4, v11

    .line 35
    move v5, v10

    .line 36
    move v6, v8

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V

    .line 38
    .line 39
    .line 40
    if-gt v0, p2, :cond_1

    .line 41
    .line 42
    iget v12, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacity:I

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move v3, v11

    .line 47
    move v4, v7

    .line 48
    move v5, v10

    .line 49
    move v6, v8

    .line 50
    move v7, v12

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangleWithAlphaChange(Landroid/graphics/Canvas;IIIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    .line 55
    .line 56
    add-int v7, v10, v1

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
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

.method private drawFailedAnimation(Landroid/graphics/Canvas;I)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    .line 4
    .line 5
    iget v10, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    .line 6
    .line 7
    iget-boolean v1, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->fail_lastDraw:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v2, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 13
    .line 14
    iput-boolean v2, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 18
    .line 19
    move-object/from16 v11, p1

    .line 20
    .line 21
    invoke-direct {v9, v11, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object/from16 v11, p1

    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->judgeType()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    move v13, v0

    .line 32
    move v14, v2

    .line 33
    :goto_0
    if-ge v14, v12, :cond_2

    .line 34
    .line 35
    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 36
    .line 37
    add-int v8, v13, v0

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move v2, v15

    .line 49
    move v3, v13

    .line 50
    move v4, v8

    .line 51
    move v5, v10

    .line 52
    move/from16 v6, v16

    .line 53
    .line 54
    move/from16 v7, v17

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedRectangleShake(Landroid/graphics/Canvas;IIIIFF)V

    .line 57
    .line 58
    .line 59
    move/from16 v7, p2

    .line 60
    .line 61
    if-gt v14, v7, :cond_1

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    move v2, v15

    .line 68
    move v3, v13

    .line 69
    move v4, v8

    .line 70
    move v5, v10

    .line 71
    move/from16 v6, v16

    .line 72
    .line 73
    move/from16 v7, v17

    .line 74
    .line 75
    move v8, v14

    .line 76
    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangleShakeAndFall(Landroid/graphics/Canvas;IIIIFFI)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 80
    .line 81
    add-int/2addr v13, v0

    .line 82
    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    .line 83
    .line 84
    add-int/2addr v13, v0

    .line 85
    add-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
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

.method private drawFilledRectangle(Landroid/graphics/Canvas;IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float p2, p2

    .line 2
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p4, p4

    add-float/2addr p4, v1

    float-to-int p4, p4

    .line 3
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawFilledRectangle(Landroid/graphics/Canvas;IIIII)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float p3, p3

    .line 6
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    add-float/2addr p3, v1

    float-to-int p3, p3

    int-to-float p4, p4

    add-float/2addr p4, v1

    float-to-int p4, p4

    .line 7
    invoke-virtual {v0, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-lez p6, :cond_0

    const/16 p3, 0xff

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawFilledRectangleShakeAndFall(Landroid/graphics/Canvas;IIIIFFI)V
    .locals 0

    .line 1
    iget-object p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    iput-object p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    iget p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    .line 15
    .line 16
    add-float/2addr p3, p6

    .line 17
    float-to-int p3, p3

    .line 18
    int-to-float p4, p4

    .line 19
    add-float/2addr p4, p6

    .line 20
    float-to-int p4, p4

    .line 21
    int-to-float p2, p2

    .line 22
    iget p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionY:F

    .line 23
    .line 24
    invoke-direct {p0, p8, p6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->getDelayFallHeight(IF)F

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    add-float/2addr p2, p6

    .line 29
    float-to-int p2, p2

    .line 30
    int-to-float p5, p5

    .line 31
    iget p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionY:F

    .line 32
    .line 33
    invoke-direct {p0, p8, p6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->getDelayFallHeight(IF)F

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    add-float/2addr p5, p6

    .line 38
    float-to-int p5, p5

    .line 39
    iget-object p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p6, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionY:F

    .line 45
    .line 46
    invoke-direct {p0, p8, p2}, Lcom/coui/appcompat/lockview/COUISimpleLock;->getDelayFallHeight(IF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 p3, 0x43160000    # 150.0f

    .line 51
    .line 52
    div-float/2addr p2, p3

    .line 53
    const/high16 p3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float/2addr p3, p2

    .line 56
    const/high16 p2, 0x437f0000    # 255.0f

    .line 57
    .line 58
    mul-float/2addr p3, p2

    .line 59
    float-to-int p2, p3

    .line 60
    iget-object p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-lez p2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

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
.end method

.method private drawFilledRectangleWithAlphaChange(Landroid/graphics/Canvas;IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    .line 15
    .line 16
    add-float/2addr p3, v1

    .line 17
    float-to-int p3, p3

    .line 18
    int-to-float p4, p4

    .line 19
    add-float/2addr p4, v1

    .line 20
    float-to-int p4, p4

    .line 21
    invoke-virtual {v0, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

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

.method private drawFilledRectangleWithScale(Landroid/graphics/Canvas;IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacitys:[I

    .line 2
    .line 3
    aget v0, v0, p6

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScales:[F

    .line 8
    .line 9
    aget v0, v0, p6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v2, 0x3f99999a    # 1.2f

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v2, p2, p4

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v2, v3

    .line 34
    add-int v4, p3, p5

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v4, v3

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :try_start_0
    iget v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    .line 43
    .line 44
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    .line 48
    .line 49
    add-float/2addr v2, v1

    .line 50
    invoke-virtual {p1, v0, v0, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacitys:[I

    .line 71
    .line 72
    aget p3, p3, p6

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    :goto_0
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

.method private drawFilledToOutLined(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    .line 2
    .line 3
    iget v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->fto_lastDraw:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 11
    .line 12
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->judgeType()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    move v10, v0

    .line 23
    move v0, v2

    .line 24
    :goto_0
    if-ge v0, v9, :cond_4

    .line 25
    .line 26
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 27
    .line 28
    add-int v11, v10, v1

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move v3, v10

    .line 34
    move v4, v12

    .line 35
    move v5, v11

    .line 36
    move v6, v8

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->isTransparentStyle()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move v3, v10

    .line 49
    move v4, v12

    .line 50
    move v5, v11

    .line 51
    move v6, v8

    .line 52
    move v7, v0

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangleWithScale(Landroid/graphics/Canvas;IIIII)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawGlowEffect(Landroid/graphics/Canvas;IIIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ge v0, p2, :cond_2

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move v3, v10

    .line 65
    move v4, v12

    .line 66
    move v5, v11

    .line 67
    move v6, v8

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIII)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-ne v0, p2, :cond_3

    .line 72
    .line 73
    iget v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacity:I

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move v3, v12

    .line 78
    move v4, v10

    .line 79
    move v5, v11

    .line 80
    move v6, v8

    .line 81
    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangleWithAlphaChange(Landroid/graphics/Canvas;IIIII)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    .line 85
    .line 86
    add-int v10, v11, v1

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
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

.method private drawGlowEffect(Landroid/graphics/Canvas;IIIII)V
    .locals 5

    .line 1
    sget v0, Lpg/e;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lpg/e;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lpg/e;->a:I

    .line 11
    .line 12
    :cond_0
    sget v0, Lpg/e;->a:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowEffectDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowOpacitys:[I

    .line 23
    .line 24
    aget v0, v0, p6

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    add-int v0, p2, p4

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    add-int v2, p3, p5

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v2, v1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :try_start_0
    iget v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    .line 50
    .line 51
    add-float/2addr v0, v3

    .line 52
    iget-object v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowScales:[F

    .line 53
    .line 54
    aget v3, v3, p6

    .line 55
    .line 56
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowEffectDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowBoundsOffset:I

    .line 70
    .line 71
    sub-int/2addr p2, v2

    .line 72
    sub-int/2addr p3, v2

    .line 73
    add-int/2addr p4, v2

    .line 74
    add-int/2addr p5, v2

    .line 75
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowOpacitys:[I

    .line 79
    .line 80
    aget p0, p0, p6

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    :goto_0
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

.method private drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    .line 15
    .line 16
    add-float/2addr p2, v1

    .line 17
    float-to-int p2, p2

    .line 18
    int-to-float p4, p4

    .line 19
    add-float/2addr p4, v1

    .line 20
    float-to-int p4, p4

    .line 21
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

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

.method private drawOutLinedRectangleShake(Landroid/graphics/Canvas;IIIIFF)V
    .locals 0

    .line 1
    iget-object p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    iput-object p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    iget p7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    .line 15
    .line 16
    add-float/2addr p3, p7

    .line 17
    float-to-int p3, p3

    .line 18
    int-to-float p4, p4

    .line 19
    add-float/2addr p4, p7

    .line 20
    float-to-int p4, p4

    .line 21
    invoke-virtual {p6, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

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

.method private drawOutLinedToFilled(Landroid/graphics/Canvas;I)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    .line 6
    .line 7
    iget v11, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->judgeType()I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    const/4 v1, 0x0

    .line 14
    move v13, v0

    .line 15
    move v14, v1

    .line 16
    :goto_0
    if-ge v14, v12, :cond_4

    .line 17
    .line 18
    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 19
    .line 20
    add-int v7, v13, v0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    move v2, v13

    .line 28
    move v3, v8

    .line 29
    move v4, v7

    .line 30
    move v5, v11

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V

    .line 32
    .line 33
    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->isTransparentStyle()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-ge v14, v10, :cond_0

    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    move v2, v13

    .line 47
    move v3, v8

    .line 48
    move v4, v7

    .line 49
    move v5, v11

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-ne v14, v10, :cond_2

    .line 54
    .line 55
    iget v6, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacity:I

    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move v2, v8

    .line 62
    move v3, v13

    .line 63
    move v4, v7

    .line 64
    move v5, v11

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-gt v14, v10, :cond_2

    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    move v2, v13

    .line 76
    move v3, v8

    .line 77
    move v4, v7

    .line 78
    move v5, v11

    .line 79
    move v6, v14

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangleWithScale(Landroid/graphics/Canvas;IIIII)V

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawGlowEffect(Landroid/graphics/Canvas;IIIII)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    iget-boolean v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    move v2, v8

    .line 97
    move v3, v13

    .line 98
    move v4, v7

    .line 99
    move v5, v11

    .line 100
    move v7, v15

    .line 101
    move v8, v14

    .line 102
    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangleShakeAndFall(Landroid/graphics/Canvas;IIIIFFI)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 106
    .line 107
    add-int/2addr v13, v0

    .line 108
    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    .line 109
    .line 110
    add-int/2addr v13, v0

    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    return-void
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

.method private drawPreviousState(Landroid/graphics/Canvas;I)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    .line 2
    .line 3
    iget v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->judgeType()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v1, 0x0

    .line 10
    move v9, v0

    .line 11
    move v0, v1

    .line 12
    :goto_0
    if-ge v0, v8, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 15
    .line 16
    add-int v10, v9, v1

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    if-gt v0, p2, :cond_0

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move v3, v9

    .line 24
    move v4, v11

    .line 25
    move v5, v10

    .line 26
    move v6, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-le v0, p2, :cond_1

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move v3, v9

    .line 35
    move v4, v11

    .line 36
    move v5, v10

    .line 37
    move v6, v7

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    .line 42
    .line 43
    add-int v9, v10, v1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

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
.end method

.method private getDelayFallHeight(IF)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->DELAY_FOUR:[F

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    sub-float/2addr p2, p0

    .line 12
    cmpl-float p0, p2, v2

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    move v2, p2

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->DELAY_SIX:[F

    .line 22
    .line 23
    aget p0, p0, p1

    .line 24
    .line 25
    sub-float/2addr p2, p0

    .line 26
    cmpl-float p0, p2, v2

    .line 27
    .line 28
    if-ltz p0, :cond_2

    .line 29
    .line 30
    move v2, p2

    .line 31
    :cond_2
    return v2

    .line 32
    :cond_3
    return p2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method private initArrays()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScales:[F

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacitys:[I

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowScales:[F

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowOpacitys:[I

    .line 18
    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAnimaProgresses:[F

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mLastValues:[F

    .line 26
    .line 27
    new-array v1, v0, [F

    .line 28
    .line 29
    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mInitialGlowScales:[F

    .line 30
    .line 31
    new-array v1, v0, [I

    .line 32
    .line 33
    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mInitialGlowOpacitys:[I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsInputAnimation:[Z

    .line 38
    .line 39
    new-array v1, v0, [Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 42
    .line 43
    new-array v0, v0, [Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

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
    .line 71
.end method

.method private initScaleData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScales:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacitys:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowScales:[F

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowOpacitys:[I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScales:[F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v3, v2, v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacitys:[I

    .line 29
    .line 30
    aput v0, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowScales:[F

    .line 33
    .line 34
    aput v3, v2, v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowOpacitys:[I

    .line 37
    .line 38
    aput v0, v2, v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAnimaProgresses:[F

    .line 41
    .line 42
    aput v3, v2, v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mLastValues:[F

    .line 45
    .line 46
    aput v3, v2, v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mInitialGlowScales:[F

    .line 49
    .line 50
    aput v3, v2, v1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mInitialGlowOpacitys:[I

    .line 53
    .line 54
    aput v0, v2, v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsInputAnimation:[Z

    .line 57
    .line 58
    aput-boolean v0, v2, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

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
.end method

.method private initScaleTransitions()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->initArrays()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->initScaleData()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 12
    .line 13
    new-array v0, v0, [Landroidx/dynamicanimation/animation/d;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScaleTransitions:[Landroidx/dynamicanimation/animation/d;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScaleTransitions:[Landroidx/dynamicanimation/animation/d;

    .line 23
    .line 24
    new-instance v2, Lcom/coui/appcompat/lockview/COUISimpleLock$1;

    .line 25
    .line 26
    const-string v3, "circleScale_"

    .line 27
    .line 28
    invoke-static {v0, v3}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, p0, v3, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock$1;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
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

.method private isTransparentStyle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowEffectDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
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

.method private judgeType()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, -0x1

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

.method private performFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsLinearMotorVersion:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x130

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x12c

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

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


# virtual methods
.method public createFailedAnimator()Landroid/animation/Animator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$7;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$7;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    fill-array-data v1, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/coui/appcompat/lockview/COUISimpleLock$8;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$8;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/coui/appcompat/animation/d;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/coui/appcompat/animation/d;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x320

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/coui/appcompat/lockview/COUISimpleLock$9;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Lcom/coui/appcompat/lockview/COUISimpleLock$9;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/animation/ValueAnimator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
        -0x3e200000    # -28.0f
        0x41600000    # 14.0f
        -0x3f000000    # -8.0f
        0x40800000    # 4.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x437a0000    # 250.0f
    .end array-data
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

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTouchHelper:Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;

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

.method public getAddAnimator()Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createMorphingAnimationOutLinedToFilled()Landroid/animation/ValueAnimator;

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

.method public getAddSpringAnimator()Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createPreAnimationOutLinedToFilled(I)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

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

.method public getDeleteAnimator()Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createMorphingAnimationFilledToOutLined()Landroid/animation/ValueAnimator;

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

.method public getFailedAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsVibrator:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createFailedAnimator()Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
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

.method public getNumberStrList()Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFailedAnimation(Landroid/graphics/Canvas;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesNumber:I

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawAllCodeAnimation(Landroid/graphics/Canvas;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesNumber:I

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawClearAllAnimation(Landroid/graphics/Canvas;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedToFilled(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledToOutLined(Landroid/graphics/Canvas;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
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

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mContentWidth:I

    .line 6
    .line 7
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    .line 8
    .line 9
    sub-int p2, p1, p2

    .line 10
    .line 11
    div-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    iput p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    .line 14
    .line 15
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    .line 16
    .line 17
    add-int/lit16 p2, p2, 0x96

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

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
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mStyle:I

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
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Lcom/support/lockview/R$styleable;->COUISimpleLock:[I

    .line 24
    .line 25
    iget v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mStyle:I

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
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v1, Lcom/support/lockview/R$styleable;->COUISimpleLock:[I

    .line 44
    .line 45
    iget v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mStyle:I

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
    sget v0, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiOutLinedRectangleIconDrawable:I

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    sget v0, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiFilledRectangleIconDrawable:I

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    sget v0, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiGlowEffectDrawable:I

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowEffectDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
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

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public setAllCode(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    if-ne v0, v4, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 14
    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    if-eqz p1, :cond_8

    .line 50
    .line 51
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iput v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 82
    .line 83
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 84
    .line 85
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesNumber:I

    .line 86
    .line 87
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 88
    .line 89
    if-ne p1, v4, :cond_6

    .line 90
    .line 91
    iput v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    if-ne p1, v2, :cond_7

    .line 95
    .line 96
    iput v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 97
    .line 98
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->initScaleData()V

    .line 99
    .line 100
    .line 101
    :cond_8
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

.method public setClearAll(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x6

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 35
    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    if-gt v0, v1, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    move p1, v0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 80
    .line 81
    array-length v4, v1

    .line 82
    if-ge p1, v4, :cond_6

    .line 83
    .line 84
    aget-object v1, v1, p1

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-boolean v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 93
    .line 94
    .line 95
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    move p1, v0

    .line 103
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    array-length v4, v1

    .line 106
    if-ge p1, v4, :cond_8

    .line 107
    .line 108
    aget-object v1, v1, p1

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    aget-object v1, v1, p1

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 123
    .line 124
    .line 125
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->initScaleData()V

    .line 151
    .line 152
    .line 153
    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacity:I

    .line 154
    .line 155
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 156
    .line 157
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 158
    .line 159
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesNumber:I

    .line 160
    .line 161
    iput v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createMorphingAnimationFilledToOutLined()Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    return-void
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

.method public setDeleteLast(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 12
    .line 13
    if-eq v1, v3, :cond_8

    .line 14
    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v4, 0x79

    .line 57
    .line 58
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 v4, 0x78

    .line 81
    .line 82
    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 90
    .line 91
    add-int/lit8 v1, p1, -0x1

    .line 92
    .line 93
    iput v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_3
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 112
    .line 113
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 114
    .line 115
    if-lt v1, v3, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 130
    .line 131
    .line 132
    :cond_4
    if-ltz p1, :cond_8

    .line 133
    .line 134
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 135
    .line 136
    if-ge p1, v1, :cond_8

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->isTransparentStyle()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsInputAnimation:[Z

    .line 145
    .line 146
    aput-boolean v0, v1, p1

    .line 147
    .line 148
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 149
    .line 150
    aget-object v1, v1, p1

    .line 151
    .line 152
    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->fto_lastDraw:Z

    .line 153
    .line 154
    iget-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    float-to-double v2, v1

    .line 160
    iput-wide v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 166
    .line 167
    aget-object v0, v0, p1

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    aget-object v0, v0, p1

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    aget-object p0, p0, p1

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createMorphingAnimationFilledToOutLined()Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_7
    iput v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 220
    .line 221
    :cond_8
    :goto_0
    return-void
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

.method public setFailed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->initScaleData()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public setFilledRectangleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

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

.method public setFingerprintRecognition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->isFingerprintMode:Z

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

.method public setInternalTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

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

.method public setInternalTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionY:F

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

.method public setOneCode(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    if-ne v0, v4, :cond_0

    .line 8
    .line 9
    iget v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 10
    .line 11
    if-le v5, v3, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 17
    .line 18
    if-le v5, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v5, -0x1

    .line 22
    if-ne v0, v4, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    iget v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 34
    .line 35
    if-ne v2, v1, :cond_3

    .line 36
    .line 37
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 38
    .line 39
    :cond_3
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    add-int/2addr v1, v2

    .line 43
    if-ltz v1, :cond_9

    .line 44
    .line 45
    if-lt v1, v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 77
    .line 78
    .line 79
    :cond_6
    const/4 v0, 0x2

    .line 80
    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 81
    .line 82
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsInputAnimation:[Z

    .line 88
    .line 89
    aput-boolean v2, v0, v1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScales:[F

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aput v3, v0, v1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacitys:[I

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    aput v4, v0, v1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowScales:[F

    .line 102
    .line 103
    aput v3, v0, v1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowOpacitys:[I

    .line 106
    .line 107
    aput v4, v0, v1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAnimaProgresses:[F

    .line 110
    .line 111
    aput v3, v0, v1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mLastValues:[F

    .line 114
    .line 115
    aput v3, v0, v1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mInitialGlowScales:[F

    .line 118
    .line 119
    aput v3, v0, v1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mInitialGlowOpacitys:[I

    .line 122
    .line 123
    aput v4, v0, v1

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createPreAnimationOutLinedToFilled(I)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 147
    .line 148
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 149
    .line 150
    sub-int/2addr v1, v2

    .line 151
    if-eq v0, v1, :cond_8

    .line 152
    .line 153
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_1
    return-void
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

.method public setOpacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacity:I

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

.method public setOutlinedRectangleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

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

.method public setRectanglePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

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

.method public setRectangleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleType:I

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

.method public setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mScaleX:F

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

.method public setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mScaleY:F

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

.method public setSimpleLockType(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 7
    .line 8
    mul-int/2addr v0, p1

    .line 9
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 22
    .line 23
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 24
    .line 25
    mul-int/2addr v0, p1

    .line 26
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    .line 27
    .line 28
    mul-int/lit8 p1, p1, 0x5

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->initScaleTransitions()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mContentWidth:I

    .line 37
    .line 38
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    .line 39
    .line 40
    sub-int/2addr p1, v0

    .line 41
    div-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
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
