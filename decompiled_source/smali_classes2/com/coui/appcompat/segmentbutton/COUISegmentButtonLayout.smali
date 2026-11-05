.class public Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;
.super Landroid/widget/LinearLayout;
.source "COUISegmentButtonLayout.java"

# interfaces
.implements Lcom/coui/appcompat/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$e;,
        Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$d;,
        Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$f;,
        Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;,
        Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;,
        Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$c;
    }
.end annotation


# static fields
.field private static final COUI_DEBUG:Z


# instance fields
.field private mBackgroundColor:I

.field private final mBackgroundPath:Landroid/graphics/Path;

.field private mBackgroundShadowEdgeDrawable:Lvf/a;

.field private mBackgroundStrokeType:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

.field private mBlurEffectEnabled:Z

.field private final mButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mCausticShadowEffectEnabled:Z

.field private mCausticShadowLevel:I

.field private final mChildWidths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mContainerPaint:Landroid/graphics/Paint;

.field private final mCornerParams:Lcom/oplus/view/material/OplusMaterialCornerParams;

.field private mCustomButtonPaddingHorizontal:I

.field private mCustomHeightPx:F

.field private mCustomPaddingType:I

.field private mCustomTextSizePx:F

.field private mDragAnimationEnabled:Z

.field private mDrawDelegate:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$f;

.field private mDrawMaterialEffect:Z

.field private mEnableRubberEffect:Z

.field private mEnableTextScale:Z

.field private mIndicatorCenterLastX:F

.field private mIndicatorCenterX:F

.field private mIndicatorCenterY:F

.field private final mIndicatorColor:I

.field private final mIndicatorCornerHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;

.field private mIndicatorHeight:F

.field private final mIndicatorPaint:Landroid/graphics/Paint;

.field private final mIndicatorRectF:Landroid/graphics/RectF;

.field private mIndicatorScale:F

.field private mIndicatorScaleHelper:Ldf/c;

.field private final mIndicatorShadowOffset:I

.field private mIndicatorWidth:F

.field private final mInitialPaddingBottom:I

.field private final mInitialPaddingLeft:I

.field private final mInitialPaddingRight:I

.field private final mInitialPaddingTop:I

.field private mInnerShadowStrokeEnabled:Z

.field private mIsDragging:Z

.field private final mIsNeedVibration:Z

.field private final mIsNightMode:Z

.field private mIsResponsiveWidthEnabled:Z

.field private mIsSizeChanged:Z

.field private mLastMaterialUpdateHeight:I

.field private mLastMaterialUpdateWidth:I

.field private mLastSelectedPosition:I

.field private mLastShadowEdgeHeight:F

.field private mLastShadowEdgeRadius:F

.field private mLastShadowEdgeWidth:F

.field private mLastSpotLightHeight:I

.field private mLastSpotLightWidth:I

.field private mLastTouchPosition:I

.field private mLastX:F

.field private mMaterialEffectEnabled:Z

.field private mMaterialRubberMaxDistance:I

.field private final mMinHeightPx:I

.field private mOnSelectedSegmentChangeListener:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$e;

.field private mOuterShadowLevel:I

.field private mOverDistance:I

.field private final mOverStiffness:F

.field private final mPressScaleHelper:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldf/c;",
            ">;"
        }
    .end annotation
.end field

.field private final mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

.field private final mSegmentExtraWidth:I

.field private final mSegmentExtraWidthSmall:I

.field private final mSegmentMinWidth:I

.field private final mSegmentPaddingHorizontal:I

.field private final mSegmentPaddingRegular:I

.field private final mSegmentPaddingSmall:I

.field private mSegmentStrings:[Ljava/lang/String;

.field private mSelectedPosition:I

.field private mSelectedTextColor:I

.field private final mShadowColor:I

.field private final mShadowEdgeClipRect:Landroid/graphics/RectF;

.field private final mShadowEdgeDrawable:Lvf/a;

.field private final mShadowEdgeHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;

.field private final mShadowGradientColors:[I

.field private final mShadowGradientEndColor:I

.field private final mShadowGradientPaint:Landroid/graphics/Paint;

.field private final mShadowGradientStops:[F

.field private final mShadowRectF:Landroid/graphics/RectF;

.field private final mSmoothRoundCornerHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;

.field private final mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

.field private mSpotLightEnabled:Z

.field private mSpotLightType:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

.field private mSpotlightEffectEnabled:Z

.field private mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mStrokeEffectEnabled:Z

.field private final mStyleAttr:I

.field private final mSwitchDistance:I

.field private final mTextColorChangeHelper:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private mTextPaint:Landroid/text/TextPaint;

.field private final mTextView:Landroid/widget/TextView;

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mTmpRectF:Landroid/graphics/RectF;

.field private final mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

.field private mTouchPosition:I

.field private final mTouchSlop:I

.field private mUnselectedTextColor:I

.field private mViewBlurEffectEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lze/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUISegmentButtonLayout"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->COUI_DEBUG:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/segmentbutton/R$attr;->couiSegmentButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/segmentbutton/R$style;->SegmentButton:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 4
    invoke-direct/range {p0 .. p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mContainerPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientPaint:Landroid/graphics/Paint;

    const/4 v7, 0x2

    .line 8
    new-array v8, v7, [I

    iput-object v8, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientColors:[I

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 9
    new-array v11, v7, [F

    fill-array-data v11, :array_0

    iput-object v11, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientStops:[F

    .line 10
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 11
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iput-object v11, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTmpRectF:Landroid/graphics/RectF;

    .line 12
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iput-object v11, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 13
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iput-object v11, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowRectF:Landroid/graphics/RectF;

    .line 14
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iput-object v11, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundPath:Landroid/graphics/Path;

    .line 15
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 16
    new-instance v13, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v15}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    iput-object v13, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 17
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mPressScaleHelper:Ljava/util/ArrayList;

    .line 18
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextColorChangeHelper:Ljava/util/ArrayList;

    .line 19
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mChildWidths:Ljava/util/ArrayList;

    .line 21
    new-instance v13, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextView:Landroid/widget/TextView;

    .line 22
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    iput-object v14, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowEdgeClipRect:Landroid/graphics/RectF;

    const/4 v14, -0x1

    .line 23
    iput v14, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomButtonPaddingHorizontal:I

    const/4 v7, 0x0

    .line 24
    iput-object v7, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextPaint:Landroid/text/TextPaint;

    .line 25
    iput v9, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomHeightPx:F

    .line 26
    iput v14, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomPaddingType:I

    .line 27
    iput v15, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mInitialPaddingLeft:I

    .line 28
    iput v15, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mInitialPaddingTop:I

    .line 29
    iput v15, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mInitialPaddingRight:I

    .line 30
    iput v15, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mInitialPaddingBottom:I

    .line 31
    iput-object v7, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOnSelectedSegmentChangeListener:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$e;

    .line 32
    iput-object v7, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mDrawDelegate:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$f;

    .line 33
    iput-object v7, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSmoothRoundCornerHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;

    .line 34
    iput-object v7, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCornerHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;

    .line 35
    iput-object v7, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowEdgeHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;

    .line 36
    iput v10, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorScale:F

    .line 37
    iput-boolean v15, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsDragging:Z

    .line 38
    iput-boolean v15, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mEnableRubberEffect:Z

    .line 39
    iput-boolean v5, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsNeedVibration:Z

    .line 40
    iput-boolean v15, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsSizeChanged:Z

    .line 41
    iput-boolean v5, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsResponsiveWidthEnabled:Z

    .line 42
    iput-boolean v15, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mDrawMaterialEffect:Z

    .line 43
    iput v14, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchPosition:I

    .line 44
    iput v14, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastTouchPosition:I

    .line 45
    iput v15, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 46
    iput v14, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSelectedPosition:I

    .line 47
    iput v15, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mStyleAttr:I

    .line 48
    iput v15, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchSlop:I

    .line 49
    iput-object v7, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 50
    iput-boolean v5, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mDragAnimationEnabled:Z

    .line 51
    iput-boolean v15, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mMaterialEffectEnabled:Z

    .line 52
    iput v14, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOuterShadowLevel:I

    .line 53
    iput v14, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCausticShadowLevel:I

    .line 54
    iput-object v7, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 55
    iput-boolean v15, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightEnabled:Z

    .line 56
    iput-boolean v15, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mInnerShadowStrokeEnabled:Z

    .line 57
    iput-boolean v15, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mViewBlurEffectEnabled:Z

    .line 58
    iput-boolean v15, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mStrokeEffectEnabled:Z

    .line 59
    iput-boolean v15, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBlurEffectEnabled:Z

    .line 60
    iput-boolean v15, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotlightEffectEnabled:Z

    .line 61
    iput-boolean v15, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCausticShadowEffectEnabled:Z

    .line 62
    iput-object v7, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowEdgeDrawable:Lvf/a;

    .line 63
    iput-object v7, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundShadowEdgeDrawable:Lvf/a;

    .line 64
    iput v14, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSpotLightWidth:I

    .line 65
    iput v14, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSpotLightHeight:I

    .line 66
    iput v14, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastMaterialUpdateWidth:I

    .line 67
    iput v14, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastMaterialUpdateHeight:I

    const/high16 v14, -0x40800000    # -1.0f

    .line 68
    iput v14, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastShadowEdgeRadius:F

    .line 69
    iput v14, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastShadowEdgeWidth:F

    .line 70
    iput v14, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastShadowEdgeHeight:F

    .line 71
    iput-object v7, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundStrokeType:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 72
    iput-object v7, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightType:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 73
    invoke-virtual {v0, v15}, Landroid/view/View;->setForceDarkAllowed(Z)V

    if-eqz v2, :cond_0

    .line 74
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v14

    iput v14, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mStyleAttr:I

    .line 75
    :cond_0
    iget v14, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mStyleAttr:I

    if-nez v14, :cond_1

    .line 76
    iput v3, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mStyleAttr:I

    .line 77
    :cond_1
    sget-object v14, Lcom/support/segmentbutton/R$styleable;->COUISegmentButtonLayout:[I

    move/from16 v7, p4

    .line 78
    invoke-virtual {v1, v2, v14, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 79
    sget v3, Lcom/support/segmentbutton/R$styleable;->COUISegmentButtonLayout_UnSelectedTextColor:I

    sget v7, Lcom/support/appcompat/R$attr;->couiColorLabelPrimary:I

    .line 80
    invoke-static {v7, v1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result v7

    .line 81
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mUnselectedTextColor:I

    .line 82
    sget v3, Lcom/support/segmentbutton/R$styleable;->COUISegmentButtonLayout_selectedTextColor:I

    sget v7, Lcom/support/appcompat/R$attr;->couiColorLabelPrimary:I

    .line 83
    invoke-static {v7, v1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result v7

    .line 84
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedTextColor:I

    .line 85
    sget v3, Lcom/support/segmentbutton/R$styleable;->COUISegmentButtonLayout_segmentButtonTextSize:I

    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomTextSizePx:F

    .line 86
    sget v3, Lcom/support/segmentbutton/R$styleable;->COUISegmentButtonLayout_enableTextScale:I

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mEnableTextScale:Z

    .line 87
    sget v3, Lcom/support/segmentbutton/R$styleable;->COUISegmentButtonLayout_enableResponsiveWidth:I

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsResponsiveWidthEnabled:Z

    .line 88
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    sget v2, Lcom/support/segmentbutton/R$color;->coui_color_segment_button_indicator:I

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 91
    iput v2, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorColor:I

    .line 92
    sget v2, Lcom/support/segmentbutton/R$attr;->couiColorSegmentButtonBackground:I

    sget v3, Lcom/support/segmentbutton/R$color;->coui_color_segment_button_background:I

    .line 93
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 94
    invoke-static {v1, v2, v3}, Loe/a;->b(Landroid/content/Context;II)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundColor:I

    .line 95
    sget v2, Lcom/support/segmentbutton/R$color;->coui_segment_button_shadow_color:I

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 97
    iput v2, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowColor:I

    .line 98
    sget v2, Lcom/support/segmentbutton/R$color;->coui_segment_button_shadow_end_color:I

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 100
    iput v2, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientEndColor:I

    .line 101
    invoke-static/range {p1 .. p1}, Lre/e;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsNightMode:Z

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/segmentbutton/R$dimen;->coui_segment_min_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentMinWidth:I

    const v1, 0x3df5c28f    # 0.12f

    .line 103
    iput v1, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOverStiffness:F

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/segmentbutton/R$dimen;->coui_segment_over_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOverDistance:I

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/segmentbutton/R$dimen;->coui_segment_switch_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSwitchDistance:I

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/segmentbutton/R$dimen;->coui_segment_btn_padding_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentPaddingHorizontal:I

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/segmentbutton/R$dimen;->coui_segment_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentPaddingRegular:I

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/segmentbutton/R$dimen;->coui_segment_padding_tiny:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentPaddingSmall:I

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/support/segmentbutton/R$dimen;->coui_segment_regular_extra_width:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentExtraWidth:I

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/support/segmentbutton/R$dimen;->coui_segment_small_extra_width:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentExtraWidthSmall:I

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/support/segmentbutton/R$dimen;->coui_segment_shadow_offset:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorShadowOffset:I

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/support/segmentbutton/R$dimen;->coui_segment_shadow_radius:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/support/segmentbutton/R$dimen;->coui_segment_min_height:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mMinHeightPx:I

    .line 114
    sget-boolean v3, Lcom/coui/appcompat/c;->a:Z

    .line 115
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 116
    new-instance v3, Lcom/oplus/view/material/OplusMaterialCornerParams;

    invoke-direct {v3, v9, v10}, Lcom/oplus/view/material/OplusMaterialCornerParams;-><init>(FF)V

    iput-object v3, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCornerParams:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 117
    :cond_2
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 122
    invoke-virtual {v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 123
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 124
    iget v3, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowColor:I

    aput v3, v8, v15

    .line 125
    iget v3, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientEndColor:I

    aput v3, v8, v5

    .line 126
    sget v3, Lcom/support/appcompat/R$style;->couiTextButtonM:I

    .line 127
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->refreshTextPaint()V

    .line 129
    invoke-virtual {v0, v15}, Landroid/view/View;->setWillNotDraw(Z)V

    const/16 v3, 0x10

    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 131
    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    invoke-virtual {v0, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 134
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 135
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mInitialPaddingLeft:I

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mInitialPaddingTop:I

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mInitialPaddingRight:I

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mInitialPaddingBottom:I

    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->isSmallPadding()Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    iput v1, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mMaterialRubberMaxDistance:I

    .line 141
    new-instance v1, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;

    invoke-direct {v1, v11}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;-><init>(Landroid/graphics/Path;)V

    iput-object v1, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSmoothRoundCornerHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;

    .line 142
    new-instance v1, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;

    invoke-direct {v1, v12}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;-><init>(Landroid/graphics/Path;)V

    iput-object v1, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCornerHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;

    .line 143
    new-instance v1, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-direct {v1, v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;-><init>(Landroid/graphics/Path;)V

    iput-object v1, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowEdgeHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchSlop:I

    .line 146
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    move-result v1

    const-string v2, "COUISegmentButtonLayout"

    if-nez v1, :cond_4

    .line 147
    const-string v1, "mTouchAnimator version < 37"

    invoke-static {v2, v1}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_4
    new-instance v1, Lcom/coui/appcompat/animation/touchanimation/f;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/coui/appcompat/animation/touchanimation/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 149
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r(Z)V

    .line 150
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t(Z)V

    .line 151
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->s(Z)V

    .line 152
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->isMaterialEffectSupported()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    new-instance v1, Lcom/coui/appcompat/spotlight/a;

    invoke-direct {v1}, Lcom/coui/appcompat/spotlight/a;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 154
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 155
    iget-object v1, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightType:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSpotLightEffectType(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 156
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->isMaterialEffectSupported()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 157
    new-instance v1, Lvf/a;

    invoke-direct {v1}, Lvf/a;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowEdgeDrawable:Lvf/a;

    .line 158
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->u:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 160
    invoke-static {v1, v3}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    move-result-object v1

    .line 161
    iget-object v3, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowEdgeDrawable:Lvf/a;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lvf/a;->c(I)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 162
    invoke-virtual {v3, v4}, Lvf/a;->p(F)V

    sget-object v4, Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;->a:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;

    .line 163
    invoke-virtual {v3, v4}, Lvf/a;->f(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;)V

    .line 164
    invoke-virtual {v3, v15}, Lvf/a;->n(Z)V

    .line 165
    invoke-virtual {v3, v5}, Lvf/a;->e(Z)V

    .line 166
    iget v4, v1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->b:F

    invoke-virtual {v3, v4}, Lvf/a;->j(F)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->a(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v3, v4}, Lvf/a;->l(F)V

    .line 168
    invoke-virtual {v3, v9}, Lvf/a;->k(F)V

    .line 169
    iget v4, v1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->d:F

    iget v5, v1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->e:F

    invoke-virtual {v3, v4, v5}, Lvf/a;->g(FF)V

    .line 170
    iget v1, v1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->f:F

    invoke-virtual {v3, v1}, Lvf/a;->h(F)V

    iget-boolean v0, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsNightMode:Z

    .line 171
    invoke-virtual {v3, v0}, Lvf/a;->i(Z)V

    .line 172
    const-string v0, "Indicator shadow edge drawable initialized"

    invoke-static {v2, v0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->updateIndicatorRect()V

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

.method public static synthetic access$002(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mEnableRubberEffect:Z

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

.method public static synthetic access$102(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorScale:F

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->updateIndicatorRect()V

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

.method public static synthetic access$300(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

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

.method public static synthetic access$400(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorHeight:F

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

.method public static synthetic access$600(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mUnselectedTextColor:I

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

.method public static synthetic access$700(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedTextColor:I

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

.method private applyInnerShadowStrokeParams()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->isMaterialEffectSupported()Z

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
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mDrawMaterialEffect:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->a:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mInnerShadowStrokeEnabled:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mStrokeEffectEnabled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->q:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->a:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 35
    .line 36
    .line 37
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
    .line 71
.end method

.method private applyMaterialEffect$1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 9
    const-string/jumbo v2, "x"

    .line 12
    const-string v3, "COUISegmentButtonLayout"

    if-lez v0, :cond_2

    if-gtz v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastMaterialUpdateWidth:I

    .line 21
    iput v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastMaterialUpdateHeight:I

    int-to-float v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 27
    iget-object v5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCornerParams:Lcom/oplus/view/material/OplusMaterialCornerParams;

    if-eqz v5, :cond_1

    .line 31
    invoke-virtual {v5, v4}, Lcom/oplus/view/material/OplusMaterialCornerParams;->setRadius(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    invoke-virtual {v5, v4}, Lcom/oplus/view/material/OplusMaterialCornerParams;->setWeight(F)V

    .line 39
    invoke-static {p0, v5}, Lcom/coui/appcompat/c;->i(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialCornerParams;)V

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->applyInnerShadowStrokeParams()V

    .line 45
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->applyShadow()V

    .line 48
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->applyViewBlurEffect()V

    .line 51
    const-string v4, "[MaterialEffect] Applied: size="

    .line 53
    const-string v5, ", blur="

    .line 55
    invoke-static {v0, v1, v4, v2, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mViewBlurEffectEnabled:Z

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", stroke="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mInnerShadowStrokeEnabled:Z

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {v3, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    const-string v4, "[MaterialEffect] Apply skipped: invalid dimensions "

    .line 86
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {v3, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private applyShadow()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCausticShadowEffectEnabled:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCausticShadowLevel:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v2, v2}, Lpg/d;->f(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/coui/appcompat/effect/R$color;->coui_caustic_color_1:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-boolean v1, Lcom/coui/appcompat/c;->a:Z

    .line 25
    .line 26
    invoke-static {v0, p0}, Lme/a;->a(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCausticShadowLevel:I

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    sget v2, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_l_level3:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v2, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_l_level5:I

    .line 38
    .line 39
    :goto_0
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    sget v3, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_t_level3:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget v3, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_t_level5:I

    .line 45
    .line 46
    :goto_1
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    sget v4, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_r_level3:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget v4, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_r_level5:I

    .line 52
    .line 53
    :goto_2
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    sget v5, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_b_level3:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    sget v5, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_b_level5:I

    .line 59
    .line 60
    :goto_3
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    sget v0, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_sdf_level3:I

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    sget v0, Lcom/coui/appcompat/effect/R$dimen;->coui_caustic_layout_sdf_level5:I

    .line 66
    .line 67
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {p0, v1, v2, v3, v4}, Lcom/coui/appcompat/c;->l(Landroid/view/View;IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-static {v0, p0}, Lcom/coui/appcompat/c;->m(FLandroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOuterShadowLevel:I

    .line 116
    .line 117
    if-ne v0, v1, :cond_6

    .line 118
    .line 119
    invoke-static {p0}, Lpg/d;->b(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-static {p0, v0, v2, v2, v2}, Lpg/d;->f(Landroid/view/View;IIII)V

    .line 124
    .line 125
    .line 126
    :goto_5
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 127
    .line 128
    invoke-static {v2, p0}, Lme/a;->a(ILandroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :goto_6
    return-void
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

.method private applyViewBlurEffect()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->isMaterialEffectSupported()Z

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
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mDrawMaterialEffect:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->a:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lpg/e;->o(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mViewBlurEffectEnabled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBlurEffectEnabled:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->r:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v0}, Lpg/e;->o(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->a:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Lpg/e;->o(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
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

.method public static b(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->updateIndicatorRect()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOnSelectedSegmentChangeListener:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$e;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getPositionChangeProgress()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOnSelectedSegmentChangeListener:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$e;

    .line 15
    .line 16
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSelectedPosition:I

    .line 17
    .line 18
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 19
    .line 20
    check-cast v0, Lcom/android/launcher3/allapps/y;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/launcher3/allapps/y;->a:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/android/launcher3/allapps/y;->b:Z

    .line 25
    .line 26
    invoke-static {v2, v0, v1, p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->i(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;ZIIF)V

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
.end method

.method public static synthetic c(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorHeight:F

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->updateIndicatorRect()V

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
.end method

.method private calculateChildrenWidths(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v1, :cond_1

    .line 18
    .line 19
    new-instance v5, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$c;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct {p0, v6}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentTextWidth(Landroid/widget/TextView;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v4, v5, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$c;->a:I

    .line 35
    .line 36
    iput v6, v5, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$c;->b:I

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$a;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    int-to-float v0, v1

    .line 53
    div-float v0, p1, v0

    .line 54
    .line 55
    new-array v4, v1, [F

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    move v7, v0

    .line 59
    move v6, v3

    .line 60
    move v8, v5

    .line 61
    :goto_1
    const/4 v9, 0x0

    .line 62
    if-ge v6, v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$c;

    .line 69
    .line 70
    iget v10, v10, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$c;->b:I

    .line 71
    .line 72
    int-to-float v10, v10

    .line 73
    cmpg-float v11, v10, v7

    .line 74
    .line 75
    if-gez v11, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$c;

    .line 82
    .line 83
    iget v9, v9, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$c;->a:I

    .line 84
    .line 85
    aput v10, v4, v9

    .line 86
    .line 87
    sub-float/2addr p1, v10

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v8, v6, :cond_4

    .line 92
    .line 93
    :goto_2
    if-ge v6, v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$c;

    .line 100
    .line 101
    iget p1, p1, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$c;->a:I

    .line 102
    .line 103
    aput v7, v4, p1

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move p1, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sub-int v7, v1, v6

    .line 111
    .line 112
    int-to-float v7, v7

    .line 113
    div-float v7, p1, v7

    .line 114
    .line 115
    move v8, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mChildWidths:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-ne v8, v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    :goto_4
    if-ge v3, v1, :cond_6

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    return-void

    .line 141
    :cond_7
    cmpl-float v0, p1, v9

    .line 142
    .line 143
    if-lez v0, :cond_8

    .line 144
    .line 145
    move v0, v3

    .line 146
    :goto_5
    add-int/lit8 v5, v1, -0x1

    .line 147
    .line 148
    if-ge v0, v5, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$c;

    .line 155
    .line 156
    iget v6, v6, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$c;->a:I

    .line 157
    .line 158
    aget v7, v4, v6

    .line 159
    .line 160
    int-to-float v5, v5

    .line 161
    div-float v5, p1, v5

    .line 162
    .line 163
    add-float/2addr v5, v7

    .line 164
    aput v5, v4, v6

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    :goto_6
    if-ge v3, v1, :cond_9

    .line 173
    .line 174
    aget p1, v4, v3

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    return-void
.end method

.method private static calculateDynamicWidthParam(FFFFF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-float v1, p0, p1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-float/2addr v1, p0

    .line 22
    float-to-double p0, v1

    .line 23
    float-to-double v1, p4

    .line 24
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    double-to-float p0, p0

    .line 29
    sub-float p1, p2, p3

    .line 30
    .line 31
    mul-float/2addr p1, p0

    .line 32
    sub-float/2addr p2, p1

    .line 33
    const/high16 p0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    return p2
    .line 45
    .line 46
    .line 47
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

.method public static synthetic d(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    .line 2
    .line 3
    sget-boolean p1, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->COUI_DEBUG:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, "update width: "

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "COUISegmentButtonLayout"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->updateIndicatorRect()V

    .line 30
    .line 31
    .line 32
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
.end method

.method private drawIndicator(Landroid/graphics/Canvas;Ljava/lang/Boolean;Landroid/graphics/Paint;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCornerHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    cmpg-float p2, p2, p3

    .line 17
    .line 18
    if-lez p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    cmpg-float p2, p2, p3

    .line 25
    .line 26
    if-gtz p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-float p3, p3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {p1, p3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getDrawableRadius$1(Landroid/graphics/RectF;)F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {v0, v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->updatePath(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;Landroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;->c:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowRectF:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    iget v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorShadowOffset:I

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    add-float/2addr v2, v3

    .line 75
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTmpRectF:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsNightMode:Z

    .line 84
    .line 85
    iget-object v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowColor:I

    .line 99
    .line 100
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/high16 v2, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float v7, v1, v2

    .line 119
    .line 120
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 121
    .line 122
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 123
    .line 124
    iget-object v8, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientColors:[I

    .line 125
    .line 126
    iget-object v9, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowGradientStops:[F

    .line 127
    .line 128
    move-object v4, v1

    .line 129
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {p1, v0, p3, p3, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getDrawableRadius$1(Landroid/graphics/RectF;)F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    iget p2, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;->a:I

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    if-eq p2, v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1, v1, p0, p0, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object p0, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;->c:Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_2
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

.method private ensureSpringAnimation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    const v2, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Landroidx/dynamicanimation/animation/e;

    .line 17
    .line 18
    iget v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 29
    .line 30
    iput-object v0, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 31
    .line 32
    iput v1, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 33
    .line 34
    new-instance v0, Luf/a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Luf/a;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 43
    .line 44
    new-instance v2, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$b;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$b;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 53
    .line 54
    const/high16 v2, 0x3f000000    # 0.5f

    .line 55
    .line 56
    const v3, 0x3f19999a    # 0.6f

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Landroidx/dynamicanimation/animation/e;

    .line 66
    .line 67
    iget v5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    .line 68
    .line 69
    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 73
    .line 74
    invoke-direct {v5, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 78
    .line 79
    iput-object v0, v5, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 80
    .line 81
    new-instance v0, Luf/b;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Luf/b;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-static {v2, v3}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Landroidx/dynamicanimation/animation/e;

    .line 98
    .line 99
    iget v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorHeight:F

    .line 100
    .line 101
    invoke-direct {v2, v4}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 105
    .line 106
    invoke-direct {v4, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 110
    .line 111
    const/high16 v2, -0x3c060000    # -500.0f

    .line 112
    .line 113
    iput v2, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 114
    .line 115
    iput-object v0, v4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 116
    .line 117
    new-instance v0, Luf/c;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Luf/c;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-static {v1, v3}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 134
    .line 135
    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 136
    .line 137
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 146
    .line 147
    iput-object v0, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 148
    .line 149
    new-instance v0, Luf/d;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Luf/d;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorScaleHelper:Ldf/c;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    new-instance v0, Ldf/c;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ldf/c;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorScaleHelper:Ldf/c;

    .line 171
    .line 172
    new-instance v1, Luf/f;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Luf/f;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Ldf/c;->e:Ldf/c$a;

    .line 178
    .line 179
    :cond_4
    return-void
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

.method private executeScaleAnimatorAt(IZ)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mPressScaleHelper:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldf/c;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ldf/c;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
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

.method private executeTextColorChangeAnimatorAt(IZ)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextColorChangeHelper:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;->b:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;->c:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;->d:F

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;->d:F

    .line 41
    .line 42
    sub-float/2addr p1, p0

    .line 43
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_1
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

.method private static getDrawableRadius$1(Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    const/high16 p0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, p0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private getEffectiveMaxExtraWidthForShortToLong()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->isSmallPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentExtraWidthSmall:I

    .line 8
    .line 9
    :goto_0
    int-to-float p0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentExtraWidth:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private getPositionChangeProgress()F
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v5

    .line 36
    int-to-float v4, v4

    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v4, v5

    .line 40
    move v6, v3

    .line 41
    move v7, v4

    .line 42
    :goto_0
    if-ge v6, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    add-int/2addr v9, v8

    .line 65
    int-to-float v8, v9

    .line 66
    div-float/2addr v8, v5

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    cmpl-float v9, p0, v9

    .line 76
    .line 77
    if-ltz v9, :cond_2

    .line 78
    .line 79
    cmpg-float v9, p0, v10

    .line 80
    .line 81
    if-gtz v9, :cond_2

    .line 82
    .line 83
    cmpl-float v0, v8, v7

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sub-float/2addr p0, v7

    .line 88
    sub-float/2addr v8, v7

    .line 89
    div-float/2addr p0, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move p0, v2

    .line 92
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sub-int/2addr v6, v3

    .line 103
    int-to-float v0, v6

    .line 104
    add-float/2addr v0, p0

    .line 105
    return v0

    .line 106
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    move v7, v8

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sub-float v0, p0, v4

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-float/2addr p0, v7

    .line 117
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    cmpg-float p0, v0, p0

    .line 122
    .line 123
    if-gtz p0, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sub-int/2addr v1, v3

    .line 127
    int-to-float v2, v1

    .line 128
    :goto_2
    return v2
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

.method private getResponsiveWidth()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpg/e;->k(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lpg/e;->i(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->rebuild(II)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v0, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x8

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    invoke-virtual {v2, p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    const/4 p0, 0x4

    .line 62
    invoke-virtual {v2, p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private getSegmentTextWidth(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomButtonPaddingHorizontal:I

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentPaddingHorizontal:I

    .line 28
    .line 29
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentMinWidth:I

    .line 33
    .line 34
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

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

.method private isMaterialEffectSupported()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "COUISegmentButtonLayout"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "[MaterialEffect] Material effect not supported: low-end device (B+ or B)"

    .line 11
    .line 12
    invoke-static {v2, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p0, "[MaterialEffect] Material effect not supported: version < 37"

    .line 23
    .line 24
    invoke-static {v2, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->b(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const-string p0, "[MaterialEffect] Material effect not supported: global theme enabled"

    .line 39
    .line 40
    invoke-static {v2, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0
    .line 46
    .line 47
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

.method private isSmallPadding()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentPaddingSmall:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentPaddingRegular:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ge v1, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
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
.end method

.method private refreshTextPaint()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomTextSizePx:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomTextSizePx:F

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mEnableTextScale:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v1, v0}, Lgg/a;->b(Landroid/widget/TextView;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextPaint:Landroid/text/TextPaint;

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
    .line 71
.end method

.method private resetTouchEffect()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->ensureSpringAnimation()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastTouchPosition:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->executeScaleAnimatorAt(IZ)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsDragging:Z

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorScaleHelper:Ldf/c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldf/c;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 32
    .line 33
    if-ltz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-nez v1, :cond_4

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " out of range of segment button layout"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "COUISegmentButtonLayout"

    .line 72
    .line 73
    invoke-static {v0, p0}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    int-to-float v0, v1

    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 91
    .line 92
    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
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

.method private setSelectedAt(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedTextColor:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mUnselectedTextColor:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
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
.end method

.method private updateAllButtonsPadding()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomButtonPaddingHorizontal:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentPaddingHorizontal:I

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsSizeChanged:Z

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

.method private updateIndicatorRect()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorScale:F

    .line 4
    .line 5
    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    .line 6
    .line 7
    mul-float/2addr v2, v1

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v2, v3

    .line 11
    sub-float v4, v0, v2

    .line 12
    .line 13
    iget-object v5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 14
    .line 15
    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    add-float/2addr v2, v0

    .line 18
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterY:F

    .line 21
    .line 22
    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorHeight:F

    .line 23
    .line 24
    mul-float/2addr v1, v2

    .line 25
    div-float/2addr v1, v3

    .line 26
    sub-float v2, v0, v1

    .line 27
    .line 28
    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    add-float/2addr v1, v0

    .line 31
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    cmpg-float v2, v0, v1

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mMaterialRubberMaxDistance:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    add-float/2addr v1, v2

    .line 48
    sub-float/2addr v0, v2

    .line 49
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    cmpg-float v2, v2, v1

    .line 52
    .line 53
    if-gez v2, :cond_1

    .line 54
    .line 55
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    :cond_1
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    cmpl-float v1, v1, v0

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCornerHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;

    .line 66
    .line 67
    invoke-static {v0, v5}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->updatePath(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;Landroid/graphics/RectF;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorScale:F

    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sub-float v0, v1, v0

    .line 75
    .line 76
    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    .line 77
    .line 78
    mul-float/2addr v0, v2

    .line 79
    div-float/2addr v0, v3

    .line 80
    float-to-int v0, v0

    .line 81
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOverDistance:I

    .line 82
    .line 83
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    if-ne v0, v4, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOverDistance:I

    .line 99
    .line 100
    iget v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSwitchDistance:I

    .line 101
    .line 102
    add-int/2addr v0, v4

    .line 103
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOverDistance:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOverDistance:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/2addr v4, v0

    .line 113
    iput v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOverDistance:I

    .line 114
    .line 115
    :goto_2
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    if-ne v0, v2, :cond_6

    .line 126
    .line 127
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorScale:F

    .line 128
    .line 129
    sub-float/2addr v1, v0

    .line 130
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    .line 131
    .line 132
    mul-float/2addr v1, v0

    .line 133
    div-float/2addr v1, v3

    .line 134
    float-to-int v0, v1

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mMaterialRubberMaxDistance:I

    .line 140
    .line 141
    sub-int/2addr v1, v2

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v0

    .line 148
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOverDistance:I

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOverDistance:I

    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    return-void
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

.method private static updatePath(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getDrawableRadius$1(Landroid/graphics/RectF;)F

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;->c:Landroid/graphics/Path;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v6, v6, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;->b:Lcom/oplus/graphics/OplusPathAdapter;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 37
    .line 38
    move v5, v6

    .line 39
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 p0, 0x1

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x1

    .line 50
    move-object v0, v1

    .line 51
    move-object v1, p1

    .line 52
    move v2, v6

    .line 53
    move v6, p0

    .line 54
    invoke-static/range {v0 .. v6}, Lgf/c;->b(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)V

    .line 55
    .line 56
    .line 57
    :goto_0
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


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    .line 1
    instance-of p2, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "COUISegmentButtonLayout"

    .line 6
    .line 7
    const-string p1, "Child views must be of type TextView."

    .line 8
    .line 9
    invoke-static {p0, p1}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    .line 50
    .line 51
    iget v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomButtonPaddingHorizontal:I

    .line 52
    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentPaddingHorizontal:I

    .line 57
    .line 58
    :goto_0
    sget-object v5, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {p1, v4, v2, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentMinWidth:I

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 72
    .line 73
    .line 74
    iget v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 75
    .line 76
    if-ne p3, v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v4, Luf/e;

    .line 82
    .line 83
    invoke-direct {v4, p0, p3, p1}, Luf/e;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;ILandroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;Landroidx/core/view/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lag/d;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v5, v6}, Lag/d;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput v3, v5, Lag/d;->t:I

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lag/a;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v6, v7, v2}, Lag/a;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 122
    .line 123
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    filled-new-array {v4, v6, v5}, [Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v4, Lag/c;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Lag/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mPressScaleHelper:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v4, Ldf/c;

    .line 141
    .line 142
    invoke-direct {v4, p1}, Ldf/c;-><init>(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextColorChangeHelper:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance v4, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;

    .line 151
    .line 152
    invoke-direct {v4, p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$g;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Landroid/widget/TextView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    if-ltz p3, :cond_8

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-le p3, v0, :cond_4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    sget v0, Lcom/support/appcompat/R$style;->couiTextButtonM:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomTextSizePx:F

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    cmpl-float v0, v0, v2

    .line 179
    .line 180
    if-lez v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomTextSizePx:F

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mEnableTextScale:Z

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-static {p1, v1}, Lgg/a;->b(Landroid/widget/TextView;I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 199
    .line 200
    if-ne p3, v0, :cond_7

    .line 201
    .line 202
    iget p3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedTextColor:I

    .line 203
    .line 204
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    iget p3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mUnselectedTextColor:I

    .line 209
    .line 210
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    const/4 p3, -0x2

    .line 219
    const/4 v0, -0x1

    .line 220
    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-super {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsSizeChanged:Z

    .line 227
    .line 228
    return-void
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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x42

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->selectSegmentAt(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
    .line 61
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mDragAnimationEnabled:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->m(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchPosition:I

    .line 22
    .line 23
    iput v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastTouchPosition:I

    .line 24
    .line 25
    move v1, v2

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-ge v1, v4, :cond_6

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-boolean v6, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsDragging:Z

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iget v6, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSwitchDistance:I

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v6, v5

    .line 66
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    add-float/2addr v7, v6

    .line 72
    cmpl-float v7, v4, v7

    .line 73
    .line 74
    if-ltz v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    sub-float/2addr v3, v6

    .line 82
    cmpg-float v3, v4, v3

    .line 83
    .line 84
    if-gtz v3, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    add-int/2addr v1, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v1, -0x1

    .line 90
    :goto_3
    iput v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchPosition:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_13

    .line 97
    .line 98
    if-eq v1, v0, :cond_12

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-eq v1, v3, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v1, v0, :cond_7

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_7
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->resetTouchEffect()V

    .line 109
    .line 110
    .line 111
    iput-boolean v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsDragging:Z

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_8
    iget-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsDragging:Z

    .line 116
    .line 117
    if-eqz v1, :cond_10

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastX:F

    .line 124
    .line 125
    sub-float/2addr v1, v3

    .line 126
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchSlop:I

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    cmpl-float v1, v1, v3

    .line 134
    .line 135
    if-lez v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchPosition:I

    .line 153
    .line 154
    iget v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 155
    .line 156
    if-eq v1, v3, :cond_b

    .line 157
    .line 158
    if-ltz v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->selectSegmentAt(I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsNeedVibration:Z

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    const/16 v1, 0x12e

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 170
    .line 171
    .line 172
    :cond_a
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSelectedPosition:I

    .line 173
    .line 174
    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->executeScaleAnimatorAt(IZ)V

    .line 175
    .line 176
    .line 177
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 178
    .line 179
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->executeScaleAnimatorAt(IZ)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_b
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 185
    .line 186
    iget-boolean v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-boolean v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mEnableRubberEffect:Z

    .line 197
    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    iput v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastX:F

    .line 201
    .line 202
    iput-boolean v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mEnableRubberEffect:Z

    .line 203
    .line 204
    :cond_d
    iget v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastX:F

    .line 205
    .line 206
    sub-float/2addr v1, v3

    .line 207
    cmpl-float v3, v1, v5

    .line 208
    .line 209
    if-eqz v3, :cond_18

    .line 210
    .line 211
    iget v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOverStiffness:F

    .line 212
    .line 213
    float-to-double v3, v3

    .line 214
    iget v5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOverDistance:I

    .line 215
    .line 216
    int-to-double v5, v5

    .line 217
    float-to-double v7, v1

    .line 218
    new-array v1, v0, [D

    .line 219
    .line 220
    aput-wide v7, v1, v2

    .line 221
    .line 222
    new-array v0, v0, [D

    .line 223
    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    cmpl-double v9, v5, v7

    .line 227
    .line 228
    if-eqz v9, :cond_f

    .line 229
    .line 230
    cmpl-double v9, v3, v7

    .line 231
    .line 232
    if-nez v9, :cond_e

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_e
    aget-wide v7, v1, v2

    .line 236
    .line 237
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    mul-double/2addr v7, v3

    .line 242
    div-double/2addr v7, v5

    .line 243
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 244
    .line 245
    add-double/2addr v7, v3

    .line 246
    div-double v7, v3, v7

    .line 247
    .line 248
    sub-double/2addr v3, v7

    .line 249
    mul-double/2addr v3, v5

    .line 250
    aget-wide v5, v1, v2

    .line 251
    .line 252
    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    mul-double/2addr v5, v3

    .line 257
    aput-wide v5, v0, v2

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_f
    :goto_4
    aput-wide v7, v0, v2

    .line 261
    .line 262
    :goto_5
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->ensureSpringAnimation()V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 266
    .line 267
    iget v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 273
    .line 274
    iget v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterLastX:F

    .line 275
    .line 276
    aget-wide v4, v0, v2

    .line 277
    .line 278
    double-to-float v0, v4

    .line 279
    add-float/2addr v3, v0

    .line 280
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_10
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchPosition:I

    .line 286
    .line 287
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastTouchPosition:I

    .line 288
    .line 289
    if-eq v0, v1, :cond_18

    .line 290
    .line 291
    if-ltz v1, :cond_11

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_11
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSelectedPosition:I

    .line 295
    .line 296
    :goto_6
    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->executeScaleAnimatorAt(IZ)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_12
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->resetTouchEffect()V

    .line 302
    .line 303
    .line 304
    iput-boolean v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsDragging:Z

    .line 305
    .line 306
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchPosition:I

    .line 307
    .line 308
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 309
    .line 310
    if-eq v0, v1, :cond_18

    .line 311
    .line 312
    if-ltz v0, :cond_18

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->selectSegmentAt(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_13
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->ensureSpringAnimation()V

    .line 319
    .line 320
    .line 321
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchPosition:I

    .line 322
    .line 323
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->executeScaleAnimatorAt(IZ)V

    .line 324
    .line 325
    .line 326
    iget-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsDragging:Z

    .line 327
    .line 328
    if-nez v1, :cond_18

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget-object v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 339
    .line 340
    if-eqz v4, :cond_15

    .line 341
    .line 342
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    cmpg-float v6, v6, v5

    .line 347
    .line 348
    if-lez v6, :cond_15

    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    cmpg-float v5, v6, v5

    .line 355
    .line 356
    if-gtz v5, :cond_14

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_14
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 360
    .line 361
    const/high16 v6, 0x41200000    # 10.0f

    .line 362
    .line 363
    sub-float/2addr v5, v6

    .line 364
    cmpl-float v5, v1, v5

    .line 365
    .line 366
    if-ltz v5, :cond_15

    .line 367
    .line 368
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 369
    .line 370
    add-float/2addr v5, v6

    .line 371
    cmpg-float v1, v1, v5

    .line 372
    .line 373
    if-gtz v1, :cond_15

    .line 374
    .line 375
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 376
    .line 377
    sub-float/2addr v1, v6

    .line 378
    cmpl-float v1, v3, v1

    .line 379
    .line 380
    if-ltz v1, :cond_15

    .line 381
    .line 382
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 383
    .line 384
    add-float/2addr v1, v6

    .line 385
    cmpg-float v1, v3, v1

    .line 386
    .line 387
    if-gtz v1, :cond_15

    .line 388
    .line 389
    move v1, v0

    .line 390
    goto :goto_8

    .line 391
    :cond_15
    :goto_7
    move v1, v2

    .line 392
    :goto_8
    iget v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 393
    .line 394
    iget v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchPosition:I

    .line 395
    .line 396
    if-eq v3, v4, :cond_16

    .line 397
    .line 398
    if-eqz v1, :cond_17

    .line 399
    .line 400
    :cond_16
    move v2, v0

    .line 401
    :cond_17
    iput-boolean v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsDragging:Z

    .line 402
    .line 403
    if-eqz v2, :cond_18

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iput v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastX:F

    .line 410
    .line 411
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 412
    .line 413
    iput v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterLastX:F

    .line 414
    .line 415
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorScaleHelper:Ldf/c;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ldf/c;->a(Z)V

    .line 418
    .line 419
    .line 420
    :cond_18
    :goto_9
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 421
    .line 422
    if-eqz v0, :cond_1a

    .line 423
    .line 424
    iget-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightEnabled:Z

    .line 425
    .line 426
    if-eqz v1, :cond_1a

    .line 427
    .line 428
    iget-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotlightEffectEnabled:Z

    .line 429
    .line 430
    if-nez v1, :cond_19

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_19
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/spotlight/a;->c(Landroid/view/MotionEvent;)V

    .line 434
    .line 435
    .line 436
    :cond_1a
    :goto_a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    return p0
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

.method public getSegmentCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

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

.method public getSelectedSegmentPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

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
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowEdgeDrawable:Lvf/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundShadowEdgeDrawable:Lvf/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->a(Lcom/coui/appcompat/g;)V

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

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/spotlight/a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->q(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowEdgeDrawable:Lvf/a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundShadowEdgeDrawable:Lvf/a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->k(Lcom/coui/appcompat/g;)V

    .line 40
    .line 41
    .line 42
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mDrawDelegate:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$f;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$f;->getCustomBackgroundPaint()[Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mDrawDelegate:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$f;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$f;->getCustomIndicatorPaint()[Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    move-object v2, v1

    .line 35
    :goto_0
    iget-boolean v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mMaterialEffectEnabled:Z

    .line 36
    .line 37
    iget-object v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTmpRectF:Landroid/graphics/RectF;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBlurEffectEnabled:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mDrawMaterialEffect:Z

    .line 47
    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    :cond_1
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    array-length v6, v1

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    array-length v6, v1

    .line 58
    move v7, v5

    .line 59
    :goto_1
    if-ge v7, v6, :cond_9

    .line 60
    .line 61
    aget-object v8, v1, v7

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v9, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSmoothRoundCornerHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getDrawableRadius$1(Landroid/graphics/RectF;)F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget v11, v9, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;->a:I

    .line 73
    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    if-eq v11, v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v4, v10, v10, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v9, v9, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;->c:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mDrawMaterialEffect:Z

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lre/e;->a(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const v1, 0xfffffff

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const v1, 0x2effffff

    .line 112
    .line 113
    .line 114
    :goto_4
    iput v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundColor:I

    .line 115
    .line 116
    :cond_7
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mContainerPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget v6, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundColor:I

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSmoothRoundCornerHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getDrawableRadius$1(Landroid/graphics/RectF;)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget v8, v6, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;->a:I

    .line 130
    .line 131
    if-eqz v8, :cond_8

    .line 132
    .line 133
    if-eq v8, v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1, v4, v7, v7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    iget-object v3, v6, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;->c:Landroid/graphics/Path;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_5
    iget-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mDrawMaterialEffect:Z

    .line 148
    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundShadowEdgeDrawable:Lvf/a;

    .line 153
    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    iget-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mMaterialEffectEnabled:Z

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mInnerShadowStrokeEnabled:Z

    .line 162
    .line 163
    if-nez v1, :cond_c

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    iget-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mStrokeEffectEnabled:Z

    .line 167
    .line 168
    if-nez v1, :cond_d

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_d
    invoke-static {v4}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getDrawableRadius$1(Landroid/graphics/RectF;)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundShadowEdgeDrawable:Lvf/a;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundShadowEdgeDrawable:Lvf/a;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lvf/a;->a(F)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundShadowEdgeDrawable:Lvf/a;

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Lvf/a;->draw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    :goto_6
    if-eqz v2, :cond_11

    .line 193
    .line 194
    array-length v1, v2

    .line 195
    if-nez v1, :cond_f

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_f
    array-length v1, v2

    .line 199
    move v3, v5

    .line 200
    :goto_7
    if-ge v3, v1, :cond_12

    .line 201
    .line 202
    aget-object v4, v2, v3

    .line 203
    .line 204
    if-nez v4, :cond_10

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_10
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-direct {p0, p1, v6, v4}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->drawIndicator(Landroid/graphics/Canvas;Ljava/lang/Boolean;Landroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_11
    :goto_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-direct {p0, p1, v1, v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->drawIndicator(Landroid/graphics/Canvas;Ljava/lang/Boolean;Landroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorColor:I

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-direct {p0, p1, v1, v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->drawIndicator(Landroid/graphics/Canvas;Ljava/lang/Boolean;Landroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowEdgeDrawable:Lvf/a;

    .line 233
    .line 234
    if-nez v1, :cond_13

    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_13
    iget-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mMaterialEffectEnabled:Z

    .line 239
    .line 240
    if-eqz v1, :cond_19

    .line 241
    .line 242
    iget-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mInnerShadowStrokeEnabled:Z

    .line 243
    .line 244
    if-nez v1, :cond_14

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_14
    iget-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mStrokeEffectEnabled:Z

    .line 248
    .line 249
    if-nez v1, :cond_15

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_15
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v3, 0x0

    .line 259
    cmpg-float v2, v2, v3

    .line 260
    .line 261
    if-lez v2, :cond_19

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    cmpg-float v2, v2, v3

    .line 268
    .line 269
    if-gtz v2, :cond_16

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 279
    .line 280
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-static {v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getDrawableRadius$1(Landroid/graphics/RectF;)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget v7, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastShadowEdgeWidth:F

    .line 296
    .line 297
    cmpl-float v7, v4, v7

    .line 298
    .line 299
    iget-object v8, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowEdgeHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;

    .line 300
    .line 301
    if-nez v7, :cond_17

    .line 302
    .line 303
    iget v7, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastShadowEdgeHeight:F

    .line 304
    .line 305
    cmpl-float v7, v6, v7

    .line 306
    .line 307
    if-nez v7, :cond_17

    .line 308
    .line 309
    iget v7, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastShadowEdgeRadius:F

    .line 310
    .line 311
    cmpl-float v7, v1, v7

    .line 312
    .line 313
    if-eqz v7, :cond_18

    .line 314
    .line 315
    :cond_17
    iget-object v7, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowEdgeClipRect:Landroid/graphics/RectF;

    .line 316
    .line 317
    invoke-virtual {v7, v3, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v7}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->updatePath(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;Landroid/graphics/RectF;)V

    .line 321
    .line 322
    .line 323
    iput v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastShadowEdgeWidth:F

    .line 324
    .line 325
    iput v6, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastShadowEdgeHeight:F

    .line 326
    .line 327
    iput v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastShadowEdgeRadius:F

    .line 328
    .line 329
    :cond_18
    iget-object v3, v8, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;->c:Landroid/graphics/Path;

    .line 330
    .line 331
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 332
    .line 333
    .line 334
    iget-object v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowEdgeDrawable:Lvf/a;

    .line 335
    .line 336
    float-to-int v4, v4

    .line 337
    float-to-int v6, v6

    .line 338
    invoke-virtual {v3, v5, v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowEdgeDrawable:Lvf/a;

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Lvf/a;->a(F)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowEdgeDrawable:Lvf/a;

    .line 347
    .line 348
    iget-boolean v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsNightMode:Z

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Lvf/a;->i(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mShadowEdgeDrawable:Lvf/a;

    .line 354
    .line 355
    invoke-virtual {v1, p1}, Lvf/a;->draw(Landroid/graphics/Canvas;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 359
    .line 360
    .line 361
    :cond_19
    :goto_a
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 362
    .line 363
    .line 364
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 368
    .line 369
    if-eqz v0, :cond_1b

    .line 370
    .line 371
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightEnabled:Z

    .line 372
    .line 373
    if-eqz v0, :cond_1b

    .line 374
    .line 375
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotlightEffectEnabled:Z

    .line 376
    .line 377
    if-nez v0, :cond_1a

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_1a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    int-to-float v1, v1

    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    int-to-float v2, v2

    .line 394
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundPath:Landroid/graphics/Path;

    .line 398
    .line 399
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 403
    .line 404
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/spotlight/a;->draw(Landroid/graphics/Canvas;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 408
    .line 409
    .line 410
    :cond_1b
    :goto_b
    return-void
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

.method public final onDump()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "COUISegmentButtonLayout[materialEffectEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mMaterialEffectEnabled:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", innerShadowStrokeEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mInnerShadowStrokeEnabled:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", viewBlurEffectEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mViewBlurEffectEnabled:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", spotLightEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightEnabled:Z

    .line 39
    .line 40
    const-string v1, "]"

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, Landroidx/appcompat/app/i;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

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

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentCount()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p0, v0, v0}, Landroidx/core/view/accessibility/a$b;->a(IIIZ)Landroidx/core/view/accessibility/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroidx/core/view/accessibility/a$b;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 8
    iget-object p3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 10
    iput p2, p3, Landroid/graphics/Rect;->right:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 16
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget-object p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTmpRectF:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 23
    iget-object p3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSmoothRoundCornerHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;

    .line 25
    invoke-static {p3, p2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->updatePath(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;Landroid/graphics/RectF;)V

    .line 28
    iget-boolean p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsSizeChanged:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 33
    iget-object p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto/16 :goto_0

    .line 43
    :cond_0
    iget-object p4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p4, :cond_1

    .line 47
    iget-boolean p5, p4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz p5, :cond_1

    .line 51
    invoke-virtual {p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 54
    :cond_1
    iget-object p4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p4, :cond_2

    .line 58
    iget-boolean p5, p4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz p5, :cond_2

    .line 62
    invoke-virtual {p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 65
    :cond_2
    iget-object p4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p4, :cond_3

    .line 69
    iget-boolean p5, p4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz p5, :cond_3

    .line 73
    invoke-virtual {p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 76
    :cond_3
    iget-object p4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p4, :cond_4

    .line 80
    iget-boolean p5, p4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz p5, :cond_4

    .line 84
    invoke-virtual {p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 87
    :cond_4
    iget p4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 89
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 93
    check-cast p4, Landroid/widget/TextView;

    .line 95
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    int-to-float p4, p4

    .line 100
    iget-object p5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorRectF:Landroid/graphics/RectF;

    .line 102
    iput p4, p5, Landroid/graphics/RectF;->right:F

    .line 104
    iget p4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 106
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/TextView;

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    .line 117
    iput p2, p5, Landroid/graphics/RectF;->left:F

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    .line 124
    iput p2, p5, Landroid/graphics/RectF;->top:F

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    .line 136
    iput p2, p5, Landroid/graphics/RectF;->bottom:F

    .line 138
    iget-object p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCornerHelper:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;

    .line 140
    invoke-static {p2, p5}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->updatePath(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$h;Landroid/graphics/RectF;)V

    .line 143
    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p2

    .line 147
    iput p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorHeight:F

    .line 149
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    .line 153
    iput p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterY:F

    .line 155
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    .line 159
    iput p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    .line 161
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p2

    .line 165
    iput p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    .line 167
    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    .line 170
    :goto_0
    iput-boolean p3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsSizeChanged:Z

    :cond_5
    if-eqz p1, :cond_8

    .line 174
    iget-object p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    if-eqz p2, :cond_8

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    .line 186
    iget p5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSpotLightWidth:I

    if-ne p2, p5, :cond_6

    .line 190
    iget p5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSpotLightHeight:I

    if-eq p4, p5, :cond_8

    .line 194
    :cond_6
    iput p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSpotLightWidth:I

    .line 196
    iput p4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSpotLightHeight:I

    .line 198
    iget-object p5, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    int-to-float p2, p2

    int-to-float p4, p4

    .line 202
    iget-object v0, p5, Lcom/coui/appcompat/spotlight/a;->c:Lcom/coui/appcompat/spotlight/COUISpotLightEffect;

    if-eqz v0, :cond_7

    .line 206
    iget-object v1, v0, Lcom/coui/appcompat/spotlight/COUISpotLightEffect;->b:Lyf/a;

    .line 208
    iget-object v2, v1, Lyf/a;->b:[F

    .line 210
    aput p2, v2, p3

    const/4 p3, 0x1

    .line 213
    aput p4, v2, p3

    .line 215
    iput-boolean p3, v1, Lyf/a;->m:Z

    .line 217
    iput-boolean p3, v1, Lyf/a;->n:Z

    .line 219
    iput p2, v0, Lcom/coui/appcompat/spotlight/COUISpotLightEffect;->l:F

    .line 221
    iput p4, v0, Lcom/coui/appcompat/spotlight/COUISpotLightEffect;->m:F

    .line 223
    :cond_7
    invoke-virtual {p5}, Lcom/coui/appcompat/spotlight/a;->invalidateSelf()V

    .line 226
    :cond_8
    iget-boolean p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mMaterialEffectEnabled:Z

    if-eqz p2, :cond_d

    if-eqz p1, :cond_d

    .line 232
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->isMaterialEffectSupported()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    .line 239
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p1, :cond_d

    if-gtz p2, :cond_a

    goto :goto_1

    .line 252
    :cond_a
    iget p3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastMaterialUpdateWidth:I

    .line 254
    const-string/jumbo p4, "x"

    .line 257
    const-string p5, "COUISegmentButtonLayout"

    if-ne p1, p3, :cond_b

    .line 261
    iget p3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastMaterialUpdateHeight:I

    if-ne p2, p3, :cond_b

    .line 265
    new-instance p0, Ljava/lang/StringBuilder;

    .line 267
    const-string p3, "[MaterialEffect] Params update skipped: size unchanged "

    .line 269
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 285
    invoke-static {p5, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    int-to-float p3, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    .line 293
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCornerParams:Lcom/oplus/view/material/OplusMaterialCornerParams;

    if-eqz v0, :cond_c

    .line 297
    invoke-virtual {v0, p3}, Lcom/oplus/view/material/OplusMaterialCornerParams;->setRadius(F)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 302
    invoke-virtual {v0, p3}, Lcom/oplus/view/material/OplusMaterialCornerParams;->setWeight(F)V

    .line 305
    iget-boolean p3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mDrawMaterialEffect:Z

    if-nez p3, :cond_c

    .line 309
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->i(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialCornerParams;)V

    .line 312
    :cond_c
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastMaterialUpdateWidth:I

    .line 314
    iput p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastMaterialUpdateHeight:I

    .line 316
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->applyInnerShadowStrokeParams()V

    .line 319
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->applyShadow()V

    .line 322
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->applyViewBlurEffect()V

    .line 325
    new-instance p0, Ljava/lang/StringBuilder;

    .line 327
    const-string p3, "[MaterialEffect] Params updated for new size: "

    .line 329
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 345
    invoke-static {p5, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final onMaterialStateChange(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "COUISegmentButtonLayout"

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "[MaterialEffect] Stroke effect state changed: "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mStrokeEffectEnabled:Z

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mMaterialEffectEnabled:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->isMaterialEffectSupported()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->applyInnerShadowStrokeParams()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "[MaterialEffect] Blur effect state changed: "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-boolean p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBlurEffectEnabled:Z

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mMaterialEffectEnabled:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->isMaterialEffectSupported()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->applyViewBlurEffect()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x4

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "[MaterialEffect] Spotlight effect state changed: "

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-boolean p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotlightEffectEnabled:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/16 v0, 0x8

    .line 105
    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "[MaterialEffect] Caustic shadow effect state changed: "

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v1, p1}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-boolean p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCausticShadowEffectEnabled:Z

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->applyShadow()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    return-void
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

.method public final onMeasure(II)V
    .locals 8

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
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mChildWidths:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-lez v1, :cond_5

    .line 16
    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    instance-of v7, v6, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v6, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-direct {p0, v6}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentTextWidth(Landroid/widget/TextView;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v5

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v4

    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsResponsiveWidthEnabled:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getResponsiveWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int v0, v1, v0

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v0, v4

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-direct {p0, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->calculateChildrenWidths(F)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v3, v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-le v5, v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int v0, v1, v0

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-int/2addr v0, v4

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-direct {p0, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->calculateChildrenWidths(F)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v3, v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move v1, v5

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move v0, v3

    .line 177
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ge v0, v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomHeightPx:F

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    cmpl-float v0, p2, v0

    .line 207
    .line 208
    if-lez v0, :cond_7

    .line 209
    .line 210
    float-to-int p1, p2

    .line 211
    iget p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mMinHeightPx:I

    .line 212
    .line 213
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    :cond_7
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 218
    .line 219
    .line 220
    return-void
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

.method public final onPageSelected(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

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
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->selectSegmentAt(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsSizeChanged:Z

    .line 6
    .line 7
    iget-object p3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTouchAnimator:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->o(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_1
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
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "COUISegmentButtonLayout"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Child views must be of type TextView."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSelectedPosition:I

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Child view is not a direct child of this ViewGroup: "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "\nParent: "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "\nMake sure the view was properly added with addView()"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mPressScaleHelper:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextColorChangeHelper:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-boolean v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-boolean v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 116
    .line 117
    .line 118
    :cond_5
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorScaleHelper:Ldf/c;

    .line 128
    .line 129
    return-void
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

.method public final selectSegmentAt(I)V
    .locals 13

    if-ltz p1, :cond_e

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_e

    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    if-ne p1, v1, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSelectedPosition:I

    .line 5
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSelectedAt(IZ)V

    .line 7
    iget p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSelectedPosition:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSelectedAt(IZ)V

    .line 8
    iget p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedTextColor:I

    iget v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mUnselectedTextColor:I

    if-eq p1, v3, :cond_1

    .line 9
    iget p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->executeTextColorChangeAnimatorAt(IZ)V

    .line 10
    iget p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastSelectedPosition:I

    invoke-direct {p0, p1, v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->executeTextColorChangeAnimatorAt(IZ)V

    .line 11
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 12
    iget-object v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationRubber:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v3, :cond_2

    .line 13
    iget-boolean v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_2
    if-ltz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentCount()I

    move-result v3

    if-lt p1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 16
    :goto_1
    const-string v4, "COUISegmentButtonLayout"

    if-nez v3, :cond_5

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "out of range of segment button layout"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 18
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    add-float v3, p1, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    sub-float/2addr v5, p1

    .line 22
    iput v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterLastX:F

    .line 23
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->ensureSpringAnimation()V

    .line 24
    iget p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    cmpl-float v7, v5, p1

    if-lez v7, :cond_6

    move v7, v1

    goto :goto_2

    :cond_6
    move v7, v2

    .line 25
    :goto_2
    iget-object v8, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 26
    iget-object v8, v8, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const v9, 0x3dcccccd    # 0.1f

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    if-eqz v7, :cond_9

    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->isSmallPadding()Z

    move-result v11

    if-eqz v11, :cond_8

    cmpg-float v11, p1, v10

    if-lez v11, :cond_8

    cmpg-float v11, v5, v10

    if-gtz v11, :cond_7

    goto :goto_3

    :cond_7
    const v11, 0x3cf5c28f    # 0.03f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 28
    invoke-static {p1, v5, v9, v11, v12}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->calculateDynamicWidthParam(FFFFF)F

    move-result p1

    goto :goto_4

    :cond_8
    :goto_3
    move p1, v9

    .line 29
    :goto_4
    invoke-virtual {v8, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    goto :goto_5

    .line 30
    :cond_9
    invoke-virtual {v8, v9}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 31
    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_b

    cmpl-float v8, p1, v10

    if-lez v8, :cond_b

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 34
    invoke-static {v1, v0}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v8

    if-le v1, v8, :cond_b

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    if-le v1, v8, :cond_b

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    int-to-float p1, v1

    div-float/2addr p1, v6

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 41
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 42
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 44
    :cond_b
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 46
    iput v10, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->l:F

    .line 47
    iput p1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k:F

    .line 48
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorCenterX:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v10, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 49
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationPos:Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    const/high16 p1, 0x3f000000    # 0.5f

    if-eqz v7, :cond_c

    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getEffectiveMaxExtraWidthForShortToLong()F

    move-result v1

    add-float/2addr v1, v5

    .line 52
    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k:F

    goto :goto_6

    .line 53
    :cond_c
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    invoke-static {v0, v5, p1, v9, v6}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->calculateDynamicWidthParam(FFFFF)F

    move-result p1

    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/high16 v1, 0x4f000000

    .line 55
    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k:F

    .line 56
    :goto_6
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v0, v5, v1, v2, v6}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->calculateDynamicWidthParam(FFFFF)F

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 58
    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-eqz v1, :cond_d

    .line 59
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 60
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 61
    sget-boolean v1, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->COUI_DEBUG:Z

    if-eqz v1, :cond_d

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dynamicBounce: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", dynamicResponse: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_d
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/c;

    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorWidth:F

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 64
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationWidth:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 65
    iput v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 66
    invoke-virtual {p1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, p1

    .line 68
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 69
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 70
    iput v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->l:F

    .line 71
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIndicatorHeight:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 73
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpringAnimationHeight:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/high16 v0, -0x3c060000    # -500.0f

    .line 74
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 75
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final selectSegmentAt(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->selectSegmentAt(I)V

    return-void
.end method

.method public setCausticShadowLevel(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCausticShadowLevel:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCausticShadowLevel:I

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->applyShadow()V

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
.end method

.method public setDragAnimationEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mDragAnimationEnabled:Z

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "[AnimationEffect] Drag animation enabled: "

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "COUISegmentButtonLayout"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->resetTouchEffect()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsDragging:Z

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

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

.method public setIndicatorResponse(F)V
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

.method public setInnerShadowStrokeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mInnerShadowStrokeEnabled:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mMaterialEffectEnabled:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->applyInnerShadowStrokeParams()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setIsDrawMaterialEffect(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->isMaterialEffectSupported()Z

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
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mDrawMaterialEffect:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundShadowEdgeDrawable:Lvf/a;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->isMaterialEffectSupported()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lvf/a;

    .line 23
    .line 24
    invoke-direct {p1}, Lvf/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundShadowEdgeDrawable:Lvf/a;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundShadowEdgeDrawable:Lvf/a;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p1, v0}, Lvf/a;->c(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundShadowEdgeDrawable:Lvf/a;

    .line 39
    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lvf/a;->p(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundShadowEdgeDrawable:Lvf/a;

    .line 46
    .line 47
    sget-object v0, Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;->a:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lvf/a;->f(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundStrokeType:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setStrokeEffectType(Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    invoke-static {p1, p0}, Lcom/coui/appcompat/c;->g(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "[MaterialEffect] View blur effect cleared"

    .line 62
    .line 63
    const-string v1, "COUISegmentButtonLayout"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->isMaterialEffectSupported()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/coui/appcompat/c;->i(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialCornerParams;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->a:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "[MaterialEffect] View stroke effect cleared"

    .line 83
    .line 84
    invoke-static {v1, p1}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->applyMaterialEffect$1()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
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

.method public setMaterialEffectEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->isMaterialEffectSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "COUISegmentButtonLayout"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "[MaterialEffect] Material effect enabled but not supported, disabling all effects"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mMaterialEffectEnabled:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightEnabled:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mInnerShadowStrokeEnabled:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mViewBlurEffectEnabled:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->applyMaterialEffect$1()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->isMaterialEffectSupported()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->i(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialCornerParams;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->a:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "[MaterialEffect] View stroke effect cleared"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v0, p0}, Lcom/coui/appcompat/c;->g(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "[MaterialEffect] View blur effect cleared"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/coui/appcompat/spotlight/a;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p0}, Lpg/d;->b(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastMaterialUpdateWidth:I

    .line 69
    .line 70
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mLastMaterialUpdateHeight:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    const-string p0, "[MaterialEffect] Material effect removed, all sub-effects cleared"

    .line 76
    .line 77
    invoke-static {v1, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
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
.end method

.method public setOnSegmentSelectedListener(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$d;)V
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

.method public setOnSelectedSegmentChangeListener(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOnSelectedSegmentChangeListener:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$e;

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

.method public setOuterShadowLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mOuterShadowLevel:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->applyShadow()V

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

.method public setResponsiveWidthEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsResponsiveWidthEnabled:Z

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

.method public setSegmentButtonDrawDelegate(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mDrawDelegate:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$f;

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

.method public setSegmentButtons([Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentStrings:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentStrings:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentStrings:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    aget-object v2, p1, v0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 v3, -0x2

    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

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
.end method

.method public setSegmentHeight(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomHeightPx:F

    .line 15
    .line 16
    cmpl-float v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomHeightPx:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setSegmentPadding(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Invalid padding type: "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ". Use PADDING_SMALL or PADDING_LARGE."

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "COUISegmentButtonLayout"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomPaddingType:I

    .line 32
    .line 33
    if-eq v1, p1, :cond_4

    .line 34
    .line 35
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomPaddingType:I

    .line 36
    .line 37
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentPaddingRegular:I

    .line 38
    .line 39
    iget v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSegmentPaddingSmall:I

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomButtonPaddingHorizontal:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->updateAllButtonsPadding()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomButtonPaddingHorizontal:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->updateAllButtonsPadding()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mInitialPaddingLeft:I

    .line 64
    .line 65
    iget v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mInitialPaddingTop:I

    .line 66
    .line 67
    iget v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mInitialPaddingRight:I

    .line 68
    .line 69
    iget v4, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mInitialPaddingBottom:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomButtonPaddingHorizontal:I

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->updateAllButtonsPadding()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->isSmallPadding()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_3
    iput v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mMaterialRubberMaxDistance:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_4
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

.method public setSegmentSelectedTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, "COUISegmentButtonLayout"

    .line 10
    .line 11
    const-string p1, "Cannot set text color: COUISegmentButtonLayout has no children."

    .line 12
    .line 13
    invoke-static {p0, p1}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedTextColor:I

    .line 18
    .line 19
    iget p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iget p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedTextColor:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
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
.end method

.method public setSegmentTextSize(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mCustomTextSizePx:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v0, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v3, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mEnableTextScale:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-static {v2, v3}, Lgg/a;->b(Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->refreshTextPaint()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsSizeChanged:Z

    .line 67
    .line 68
    :goto_1
    return-void
    .line 69
    .line 70
.end method

.method public setSegmentUnselectedTextColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mUnselectedTextColor:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mButtons:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSelectedPosition:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iget v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mUnselectedTextColor:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
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

.method public final setSpotLightEffectType(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;->u:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightType:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightType:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightType:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Lcom/coui/appcompat/spotlight/a;->h(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

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
.end method

.method public setSpotLightEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/spotlight/a;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "[MaterialEffect] SpotLight user switch: "

    .line 16
    .line 17
    const-string v1, ", drawable initialized: "

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mSpotLightDrawable:Lcom/coui/appcompat/spotlight/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", blur hw enabled: "

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBlurEffectEnabled:Z

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "COUISegmentButtonLayout"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final setStrokeEffectType(Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->v:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundStrokeType:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundStrokeType:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundShadowEdgeDrawable:Lvf/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundStrokeType:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundShadowEdgeDrawable:Lvf/a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->a(Landroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, p1}, Lvf/a;->l(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundShadowEdgeDrawable:Lvf/a;

    .line 46
    .line 47
    iget v1, v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->b:F

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lvf/a;->j(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundShadowEdgeDrawable:Lvf/a;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1}, Lvf/a;->k(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundShadowEdgeDrawable:Lvf/a;

    .line 59
    .line 60
    iget v1, v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->d:F

    .line 61
    .line 62
    iget v2, v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->e:F

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lvf/a;->g(FF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundShadowEdgeDrawable:Lvf/a;

    .line 68
    .line 69
    iget v0, v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->f:F

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lvf/a;->h(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mBackgroundShadowEdgeDrawable:Lvf/a;

    .line 75
    .line 76
    iget-boolean p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mIsNightMode:Z

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lvf/a;->i(Z)V

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
.end method

.method public setTextScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mEnableTextScale:Z

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

.method public setViewBlurEffectEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mViewBlurEffectEnabled:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->mMaterialEffectEnabled:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->applyViewBlurEffect()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method
