.class public Lcom/coui/appcompat/lockview/COUINumericKeyboard;
.super Landroid/view/View;
.source "COUINumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;,
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;,
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$KeyboardDrawDelegate;,
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;,
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;,
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnTouchUpListener;,
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnTouchTextListener;,
        Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnItemTouchListener;
    }
.end annotation


# static fields
.field public static final ALPHA_DELAY:J = 0xa6L

.field public static final ALPHA_DURATION:J = 0xa7L

.field public static final ALPHA_OFFSET:J = 0x10L

.field private static final BLUR_END_SCALE:F = 2.0f

.field private static final BLUR_START_SCALE:F = 1.0f

.field public static final CELL_COLUMN_COUNT:I = 0x3

.field public static final CELL_ROW_COUNT:I = 0x4

.field public static final DEFAULT_ALPHA_VALUE:F = 255.0f

.field private static final DEFAULT_OUT_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final ELEVEN:I = 0xb

.field public static final EMPTY_NINE_AND_ELEVEN:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FADE_ANIMATOR_TIME:I = 0xa0

.field private static final FADE_BLUR_ANIMATOR_TIME:I = 0x190

.field private static final FADE_END_SCALE:F = 2.5f

.field private static final FADE_START_SCALE:F = 2.15f

.field public static final FONT_VARIATION_DEFAULT:I = 0x226

.field public static final FONT_VARIATION_DEFAULT_PLUS:I = 0xc8

.field public static final FONT_VARIATION_SETTINGS:Ljava/lang/String; = "font_variation_settings"

.field private static final GRADIENT_COLOR_STOP_END:F = 1.0f

.field private static final GRADIENT_COLOR_STOP_START:F = 0.0f

.field private static final GRADIENT_INNER_STOP_1:F = 0.7f

.field private static final GRADIENT_OUTER_STOP_1:F = 0.3f

.field private static final GRADIENT_OUTER_STOP_2:F = 0.6f

.field private static final GRADIENT_OUTER_STOP_3:F = 0.8f

.field private static final INNER_SHADOW_DX:F = 0.0f

.field private static final INNER_SHADOW_DY_1:F = -8.0f

.field private static final INNER_SHADOW_DY_2:F = 2.0f

.field private static final INNER_SHADOW_RADIUS_1:F = 32.0f

.field private static final INNER_SHADOW_RADIUS_2:F = 8.0f

.field private static final INNER_SHADOW_STROKE_WIDTH_1:F = 20.0f

.field private static final INNER_SHADOW_STROKE_WIDTH_2:F = 12.0f

.field private static final KEYCODE_0_COLUMN:I = 0x1

.field private static final KEYCODE_0_ROW:I = 0x3

.field private static final LIGHT_EFFECT:I = 0x1

.field private static final NINE:I = 0x9

.field private static final PATH_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final RETAIN_ELEVEN:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RETAIN_NINE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RIPPLE_EFFECT:I = 0x0

.field private static final SHOW_ANIMATOR_TIME:I = 0x64

.field private static final SHOW_END_SCALE:F = 2.15f

.field private static final SHOW_START_SCALE:F = 1.0f

.field private static final SIDE_STYLE_SPRING_RESPONSE:F = 0.2f

.field public static final SIDE_TYPE_DELETE:I = 0x1

.field public static final SIDE_TYPE_FINISH:I = 0x2

.field public static final SIDE_TYPE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "COUINumericKeyboard"

.field private static final TEN:I = 0xa

.field public static final TRANSLATE_Y_DURATION:J = 0x1f4L

.field public static final TRANSLATE_Y_OFFSET:J = 0x10L


# instance fields
.field public NUMERIC:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public WORD:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

.field private mAdditionalPressableArea:I

.field private mAlphaInterpolator:Landroid/view/animation/Interpolator;

.field private mBorderLineAlpha:I

.field private mBorderLineColor:I

.field private mBorderLineHighLightAlpha:I

.field private mBorderLineHighLightColor:I

.field private final mBorderLinePaint:Landroid/graphics/Paint;

.field private final mButtonBorderWidth:F

.field private final mButtonPath:Landroid/graphics/Path;

.field private mCellHeight:I

.field private mCellWidth:I

.field private mCircleMaxAlpha:F

.field private mCircleRadius:I

.field private final mClipPaint:Landroid/graphics/Paint;

.field private mContext:Landroid/content/Context;

.field private mCustomTypeface:Landroid/graphics/Typeface;

.field private mDefaultHeight:I

.field private mDefaultWidth:I

.field public mDeleteStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

.field private mDownState:Z

.field private mDrawDelegate:Lcom/coui/appcompat/lockview/COUINumericKeyboard$KeyboardDrawDelegate;

.field private mDrawableAlpha:F

.field private mDrawableTranslateX:I

.field private mDrawableTranslateY:I

.field private mEnableHapticFeedback:Z

.field private mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

.field public final mFinishStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

.field public mFontVariationDefaultPlus:I

.field private mGradient:Landroid/graphics/RadialGradient;

.field private mGradient2:Landroid/graphics/RadialGradient;

.field private mHasCustomTypeface:Z

.field private mHorizontalSpacing:I

.field private final mInnerGradientColor1:I

.field private final mInnerGradientColor2:I

.field private mInnerShadowBitmap:Landroid/graphics/Bitmap;

.field private mInnerShadowBitmapPaint:Landroid/graphics/Paint;

.field private mInnerShadowHelper:Lcom/coui/appcompat/lockview/InnerShadowHelper;

.field private mInnerShadowMatrix:Landroid/graphics/Matrix;

.field private mIsLinearMotorVersion:Z

.field private mKeyboardDelete:Landroid/graphics/drawable/Drawable;

.field private mKeyboardLineColor:I

.field private mKeyboardNumberTextAlpha:I

.field private mKeyboardNumberTextColor:I

.field private mKeyboardNumberTextSize:F

.field private mKeyboardNumbers:[I

.field private mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

.field private mLightShaderRadius:I

.field private mLinePaint:Landroid/graphics/Paint;

.field private final mLowerInnerShadowColor:I

.field private mMaxTranslateY:I

.field private mNormalAlpha:F

.field private mNumberBackground:Landroid/graphics/drawable/GradientDrawable;

.field private mNumberBackgroundAlpha:I

.field private mNumberBackgroundColor:I

.field private mNumberBackgroundRadius:I

.field private final mNumberBounds:Landroid/graphics/RectF;

.field private mNumberOffsetY:F

.field private mNumberTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private mNumberTextPaint:Landroid/text/TextPaint;

.field private mOnClickItemListener:Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;

.field private final mOuterGradientColor1:I

.field private final mOuterGradientColor2:I

.field private final mOuterGradientColor3:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPreVariation:I

.field private mPressEffectStyle:I

.field private mPressedColor:I

.field private mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

.field private mShadowLayerPath:Landroid/graphics/Path;

.field private mSideBackgroundColor:I

.field private mStyle:I

.field private mTextAlpha:F

.field private mTextTranslateX:I

.field private mTextTranslateY:I

.field private mTouchCell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

.field private final mTranslateBounds:Landroid/graphics/RectF;

.field private mTranslateYInterpolator:Landroid/view/animation/Interpolator;

.field private mTtfPath:Ljava/lang/String;

.field private final mUpperInnerShadowColor:I

.field private mVerticalSpacing:I

.field private mViewSize:I

.field private mWordTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private mWordTextPaint:Landroid/text/TextPaint;

.field private sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->DEFAULT_OUT_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    const v1, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->PATH_INTERPOLATOR:Landroid/view/animation/Interpolator;

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/lockview/R$attr;->couiNumericKeyboardStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/lockview/R$style;->Widget_COUI_COUINumericKeyboard:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 4
    invoke-direct/range {p0 .. p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mClipPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBounds:Landroid/graphics/RectF;

    .line 7
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTranslateBounds:Landroid/graphics/RectF;

    .line 8
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mButtonPath:Landroid/graphics/Path;

    .line 9
    iput v5, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->NUMERIC:I

    const/4 v4, 0x2

    .line 10
    iput v4, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->WORD:I

    const/4 v6, 0x0

    .line 11
    iput-object v6, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    .line 12
    iput-object v6, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTouchCell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 13
    iput-object v6, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawDelegate:Lcom/coui/appcompat/lockview/COUINumericKeyboard$KeyboardDrawDelegate;

    .line 14
    iput-boolean v5, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mEnableHapticFeedback:Z

    const/4 v7, 0x0

    .line 15
    iput-boolean v7, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDownState:Z

    .line 16
    new-array v8, v4, [I

    const/4 v9, 0x3

    aput v9, v8, v5

    const/4 v10, 0x4

    aput v10, v8, v7

    const-class v11, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    iput-object v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 17
    iput-object v6, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    const/16 v8, 0xff

    .line 18
    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundAlpha:I

    const/4 v11, -0x1

    const/16 v12, 0xc

    .line 19
    new-array v12, v12, [I

    fill-array-data v12, :array_0

    iput-object v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumbers:[I

    .line 20
    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    iput-object v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 21
    iput-object v6, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 22
    iput-object v6, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 23
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLinePaint:Landroid/graphics/Paint;

    const/high16 v12, -0x40800000    # -1.0f

    .line 24
    iput v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextSize:F

    .line 25
    iput v11, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    .line 26
    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextAlpha:I

    .line 27
    iput v11, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardLineColor:I

    .line 28
    iput v7, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineColor:I

    .line 29
    iput v7, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineAlpha:I

    .line 30
    iput v7, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineHighLightAlpha:I

    .line 31
    iput v7, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineHighLightColor:I

    .line 32
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    iput-object v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    const v8, 0x3df5c28f    # 0.12f

    .line 33
    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNormalAlpha:F

    .line 34
    iput v11, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPreVariation:I

    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawableAlpha:F

    .line 36
    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTextAlpha:F

    .line 37
    new-instance v8, Lcom/coui/appcompat/animation/b;

    invoke-direct {v8}, Lcom/coui/appcompat/animation/b;-><init>()V

    iput-object v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 38
    new-instance v8, Lcom/coui/appcompat/animation/c;

    invoke-direct {v8}, Lcom/coui/appcompat/animation/c;-><init>()V

    iput-object v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTranslateYInterpolator:Landroid/view/animation/Interpolator;

    .line 39
    iput v7, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLightShaderRadius:I

    .line 40
    iput v7, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

    if-eqz v2, :cond_0

    .line 41
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v8

    if-eqz v8, :cond_0

    .line 42
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mStyle:I

    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mStyle:I

    .line 44
    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 45
    iput-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mContext:Landroid/content/Context;

    .line 46
    sget-object v8, Lcom/support/lockview/R$styleable;->COUINumericKeyboard:[I

    move/from16 v12, p4

    invoke-virtual {v1, v2, v8, v3, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 47
    sget v3, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiNumPressColor:I

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressedColor:I

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 49
    sget v8, Lcom/support/lockview/R$dimen;->coui_numeric_light_shader_radius:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLightShaderRadius:I

    .line 50
    sget v8, Lcom/support/lockview/R$dimen;->coui_numeric_keyboard_view_width:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDefaultWidth:I

    .line 51
    sget v8, Lcom/support/lockview/R$dimen;->coui_numeric_keyboard_view_height:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDefaultHeight:I

    .line 52
    sget v8, Lcom/support/lockview/R$dimen;->coui_numeric_keyboard_view_size:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mViewSize:I

    .line 53
    sget v8, Lcom/support/lockview/R$dimen;->coui_additional_pressable_area:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAdditionalPressableArea:I

    .line 54
    sget v8, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiNumberTextSize:I

    sget v12, Lcom/support/lockview/R$dimen;->number_keyboard_number_size:I

    .line 55
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 56
    invoke-virtual {v2, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextSize:F

    .line 57
    sget v8, Lcom/support/lockview/R$dimen;->coui_numeric_keyboard_max_translate_y:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mMaxTranslateY:I

    .line 58
    sget v8, Lcom/support/lockview/R$integer;->font_variation_default_plus:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mFontVariationDefaultPlus:I

    .line 59
    sget v8, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiNumberOffsetY:I

    sget v12, Lcom/support/lockview/R$dimen;->coui_numeric_keyboard_number_offset_y:I

    .line 60
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    int-to-float v12, v12

    .line 61
    invoke-virtual {v2, v8, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberOffsetY:F

    .line 62
    sget v8, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiNumberColor:I

    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    .line 63
    sget v8, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiLineColor:I

    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardLineColor:I

    .line 64
    sget v8, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiWordTextNormalColor:I

    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 65
    sget v12, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiCircleMaxAlpha:I

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCircleMaxAlpha:F

    .line 66
    sget v12, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiNumberBackgroundColor:I

    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    iput v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundColor:I

    .line 67
    sget v12, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiSideBackgroundColor:I

    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    iput v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mSideBackgroundColor:I

    .line 68
    sget v12, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiKeyboardDelete:I

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iput-object v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    .line 69
    sget v12, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiSetCustomTypeface:I

    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mHasCustomTypeface:Z

    .line 70
    sget v12, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiPressEffect:I

    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

    .line 71
    sget-object v12, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    invoke-static {v12}, Lpg/e;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 72
    iput v7, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

    .line 73
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    sget v2, Lcom/support/lockview/R$dimen;->coui_keyboard_button_border_width:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mButtonBorderWidth:F

    .line 75
    sget v2, Lcom/support/lockview/R$color;->coui_numeric_keyboard_border_color:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineColor:I

    .line 76
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineAlpha:I

    .line 77
    sget v2, Lcom/support/lockview/R$color;->coui_numeric_keyboard_border_highlight_color:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineHighLightColor:I

    .line 78
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineHighLightAlpha:I

    .line 79
    sget v2, Lcom/support/lockview/R$color;->coui_numeric_keyboard_upper_inner_shadow_color:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mUpperInnerShadowColor:I

    .line 80
    sget v2, Lcom/support/lockview/R$color;->coui_numeric_keyboard_lower_inner_shadow_color:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLowerInnerShadowColor:I

    .line 81
    sget v2, Lcom/support/lockview/R$color;->coui_numeric_keyboard_outer_gradient_color_1:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOuterGradientColor1:I

    .line 82
    sget v2, Lcom/support/lockview/R$color;->coui_numeric_keyboard_outer_gradient_color_2:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOuterGradientColor2:I

    .line 83
    sget v2, Lcom/support/lockview/R$color;->coui_numeric_keyboard_outer_gradient_color_3:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOuterGradientColor3:I

    .line 84
    sget v2, Lcom/support/lockview/R$color;->coui_numeric_keyboard_inner_gradient_color_1:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerGradientColor1:I

    .line 85
    sget v2, Lcom/support/lockview/R$color;->coui_numeric_keyboard_inner_gradient_color_2:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerGradientColor2:I

    .line 86
    iget-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 87
    sget v2, Lcom/support/lockview/R$drawable;->ic_coui_number_keyboard_launhcer_delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    .line 88
    :cond_2
    new-instance v2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-direct {v2, v0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Landroid/view/View;)V

    iput-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    .line 89
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;Landroidx/core/view/a;)V

    .line 90
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 91
    iget-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {v2}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v12, Lcom/support/lockview/R$array;->coui_number_keyboard_letters:I

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {}, Lrg/a;->c()Z

    move-result v12

    iput-boolean v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mIsLinearMotorVersion:Z

    .line 94
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 95
    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 96
    iget-object v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v13, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundRadius:I

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move v12, v7

    :goto_1
    if-ge v12, v10, :cond_5

    move v13, v7

    :goto_2
    if-ge v13, v9, :cond_4

    .line 97
    iget-object v14, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v14, v14, v12

    new-instance v15, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    invoke-direct {v15, v0, v12, v13, v6}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;IILcom/coui/appcompat/lockview/COUINumericKeyboard$1;)V

    aput-object v15, v14, v13

    .line 98
    iget-object v14, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v14, v14, v12

    aget-object v14, v14, v13

    mul-int/lit8 v15, v12, 0x3

    add-int/2addr v15, v13

    aget-object v6, v2, v15

    iput-object v6, v14, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellLettersStr:Ljava/lang/String;

    .line 99
    iget-object v6, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumbers:[I

    aget v6, v6, v15

    if-le v6, v11, :cond_3

    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%d"

    invoke-static {v15, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberStr:Ljava/lang/String;

    :cond_3
    add-int/2addr v13, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    add-int/2addr v12, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/support/lockview/R$string;->ttf_path:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTtfPath:Ljava/lang/String;

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/support/lockview/R$string;->coui_numeric_keyboard_sure:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    new-instance v6, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    invoke-direct {v6}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;-><init>()V

    invoke-virtual {v6, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->text(Ljava/lang/String;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object v6

    .line 104
    invoke-virtual {v6, v8}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->textColor(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object v6

    sget v7, Lcom/support/lockview/R$dimen;->coui_number_keyboard_finish_text_size:I

    .line 105
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->textSize(F)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object v3

    .line 106
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->description(Ljava/lang/String;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->type(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->build()Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mFinishStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 109
    iget-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 110
    new-instance v2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    invoke-direct {v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;-><init>()V

    iget-object v3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->drawable(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object v2

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/lockview/R$string;->coui_number_keyboard_delete:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->description(Ljava/lang/String;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v5}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->type(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->build()Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDeleteStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 115
    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initPaint()V

    .line 117
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowMatrix:Landroid/graphics/Matrix;

    .line 118
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLinePaint:Landroid/graphics/Paint;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        -0x1
        0x0
        -0x1
    .end array-data
.end method

.method public static synthetic a(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->lambda$ensureRightStyleAnimator$0(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

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

.method public static synthetic access$000(Lcom/coui/appcompat/lockview/COUINumericKeyboard;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->checkRange(II)V

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

.method public static synthetic access$100(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

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

.method public static synthetic access$1900(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

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

.method public static synthetic access$200(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressedColor:I

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

.method public static synthetic access$2000(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

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

.method public static synthetic access$2100(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

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

.method public static synthetic access$2200(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->callback(I)V

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

.method public static synthetic access$2300(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCircleRadius:I

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

.method public static synthetic access$2400(Lcom/coui/appcompat/lockview/COUINumericKeyboard;FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->checkForNewHit(FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

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
.end method

.method public static synthetic access$2500(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumbers:[I

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

.method public static synthetic access$300(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterXForColumn(I)F

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

.method public static synthetic access$400(Lcom/coui/appcompat/lockview/COUINumericKeyboard;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterYForRow(I)F

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

.method public static synthetic access$500(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundRadius:I

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

.method public static synthetic access$600(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

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

.method public static synthetic access$700(Lcom/coui/appcompat/lockview/COUINumericKeyboard;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLightShaderRadius:I

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

.method public static synthetic access$900(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->invalidatePaths(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

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

.method public static applySideStyleToIconView(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1800(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1800(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
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

.method private callback(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOnClickItemListener:Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;->onClickNumber(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v0, 0xa

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOnClickItemListener:Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;->onClickNumber(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x9

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOnClickItemListener:Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;->onClickLeft()V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/16 v0, 0xb

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOnClickItemListener:Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;->onClickRight()V

    .line 42
    .line 43
    .line 44
    :cond_3
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

.method private checkForNewHit(FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getRowHit(F)I

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
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getColumnHit(F)I

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
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->of(II)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method private checkRange(II)V
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    if-gt p1, p0, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-gt p2, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "column must be in range 0-2"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "row must be in range 0-3"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
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

.method private drawBackground(Landroid/graphics/Canvas;FFIIIF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundRadius:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    mul-float/2addr v1, p7

    .line 5
    sub-float v1, p2, v1

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    int-to-float v2, v0

    .line 9
    mul-float/2addr v2, p7

    .line 10
    sub-float v2, p3, v2

    .line 11
    .line 12
    float-to-int v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    mul-float/2addr v3, p7

    .line 15
    add-float/2addr v3, p2

    .line 16
    float-to-int p2, v3

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p7

    .line 19
    add-float/2addr v0, p3

    .line 20
    float-to-int p3, v0

    .line 21
    iget-object p7, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    add-int/2addr v1, p5

    .line 24
    add-int/2addr v2, p6

    .line 25
    add-int/2addr p2, p5

    .line 26
    add-int/2addr p3, p6

    .line 27
    invoke-virtual {p7, v1, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

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

.method private drawCell(Landroid/graphics/Canvas;II)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    iget-object v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    aget-object v10, v2, v0

    .line 14
    .line 15
    invoke-direct {v8, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterXForColumn(I)F

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    invoke-direct {v8, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterYForRow(I)F

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    mul-int/lit8 v2, v1, 0x3

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move v3, v11

    .line 37
    move v4, v12

    .line 38
    move-object v5, v10

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawSide(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Landroid/graphics/Canvas;FFLcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    const/16 v3, 0xb

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    move v3, v11

    .line 55
    move v4, v12

    .line 56
    move-object v5, v10

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawSide(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Landroid/graphics/Canvas;FFLcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    const/4 v3, -0x1

    .line 63
    if-eq v2, v3, :cond_7

    .line 64
    .line 65
    iget-object v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 66
    .line 67
    iget v3, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextSize:F

    .line 68
    .line 69
    iget v4, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    .line 70
    .line 71
    mul-float/2addr v3, v4

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 76
    .line 77
    iget-object v3, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberStr:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    iget-object v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 84
    .line 85
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 86
    .line 87
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 88
    .line 89
    add-float/2addr v3, v2

    .line 90
    const/high16 v14, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v3, v14

    .line 93
    sub-float v2, v12, v3

    .line 94
    .line 95
    iget v3, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberOffsetY:F

    .line 96
    .line 97
    sub-float v15, v2, v3

    .line 98
    .line 99
    iget-object v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 100
    .line 101
    iget v3, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    .line 102
    .line 103
    iget v4, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextAlpha:I

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    mul-float/2addr v3, v4

    .line 107
    float-to-int v3, v3

    .line 108
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    iget v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    if-eq v2, v3, :cond_2

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_2
    iget-object v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawDelegate:Lcom/coui/appcompat/lockview/COUINumericKeyboard$KeyboardDrawDelegate;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object v3, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBounds:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v4, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundRadius:I

    .line 127
    .line 128
    int-to-float v5, v4

    .line 129
    iget v6, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    .line 130
    .line 131
    mul-float/2addr v5, v6

    .line 132
    sub-float v5, v11, v5

    .line 133
    .line 134
    float-to-int v5, v5

    .line 135
    int-to-float v5, v5

    .line 136
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    int-to-float v5, v4

    .line 139
    mul-float/2addr v5, v6

    .line 140
    sub-float v5, v12, v5

    .line 141
    .line 142
    float-to-int v5, v5

    .line 143
    int-to-float v5, v5

    .line 144
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    int-to-float v5, v4

    .line 147
    mul-float/2addr v5, v6

    .line 148
    add-float/2addr v5, v11

    .line 149
    float-to-int v5, v5

    .line 150
    int-to-float v5, v5

    .line 151
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    int-to-float v4, v4

    .line 154
    mul-float/2addr v4, v6

    .line 155
    add-float/2addr v4, v12

    .line 156
    float-to-int v4, v4

    .line 157
    int-to-float v4, v4

    .line 158
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    invoke-interface {v2, v1, v0, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$KeyboardDrawDelegate;->getCustomKeyboardPaint(IILandroid/graphics/RectF;)[Landroid/graphics/Paint;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    array-length v1, v0

    .line 167
    if-lez v1, :cond_5

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 170
    .line 171
    .line 172
    array-length v1, v0

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_0
    if-ge v2, v1, :cond_4

    .line 175
    .line 176
    aget-object v3, v0, v2

    .line 177
    .line 178
    if-nez v3, :cond_3

    .line 179
    .line 180
    move-object/from16 p2, v0

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    iget v5, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    .line 189
    .line 190
    mul-float/2addr v4, v5

    .line 191
    float-to-int v4, v4

    .line 192
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTranslateBounds:Landroid/graphics/RectF;

    .line 196
    .line 197
    iget-object v5, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBounds:Landroid/graphics/RectF;

    .line 198
    .line 199
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    iget v7, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateX:I

    .line 202
    .line 203
    int-to-float v14, v7

    .line 204
    add-float/2addr v6, v14

    .line 205
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 206
    .line 207
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 208
    .line 209
    iget v14, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateY:I

    .line 210
    .line 211
    move-object/from16 p2, v0

    .line 212
    .line 213
    int-to-float v0, v14

    .line 214
    add-float/2addr v6, v0

    .line 215
    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 216
    .line 217
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 218
    .line 219
    int-to-float v6, v7

    .line 220
    add-float/2addr v0, v6

    .line 221
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 222
    .line 223
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 224
    .line 225
    int-to-float v5, v14

    .line 226
    add-float/2addr v0, v5

    .line 227
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 228
    .line 229
    invoke-virtual {v9, v4, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    move-object/from16 v0, p2

    .line 235
    .line 236
    const/high16 v14, 0x40000000    # 2.0f

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget v5, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateX:I

    .line 243
    .line 244
    iget v6, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateY:I

    .line 245
    .line 246
    iget v7, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    move v2, v11

    .line 253
    move v3, v12

    .line 254
    move-object v4, v10

    .line 255
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawInnerShadowLayer(Landroid/graphics/Canvas;FFLcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;IIF)V

    .line 256
    .line 257
    .line 258
    iget v5, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateX:I

    .line 259
    .line 260
    iget v6, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateY:I

    .line 261
    .line 262
    iget v7, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    .line 263
    .line 264
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawInnerBorder(Landroid/graphics/Canvas;FFLcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;IIF)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 269
    .line 270
    iget v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundColor:I

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 273
    .line 274
    .line 275
    iget v0, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    .line 276
    .line 277
    iget v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundAlpha:I

    .line 278
    .line 279
    int-to-float v1, v1

    .line 280
    mul-float/2addr v0, v1

    .line 281
    float-to-int v4, v0

    .line 282
    iget v5, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateX:I

    .line 283
    .line 284
    iget v6, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateY:I

    .line 285
    .line 286
    const/high16 v7, 0x3f800000    # 1.0f

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    move v2, v11

    .line 293
    move v3, v12

    .line 294
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawBackground(Landroid/graphics/Canvas;FFIIIF)V

    .line 295
    .line 296
    .line 297
    :goto_2
    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 298
    .line 299
    iget v1, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    .line 300
    .line 301
    iget v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextAlpha:I

    .line 302
    .line 303
    int-to-float v2, v2

    .line 304
    mul-float/2addr v1, v2

    .line 305
    float-to-int v1, v1

    .line 306
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberStr:Ljava/lang/String;

    .line 310
    .line 311
    const/high16 v1, 0x40000000    # 2.0f

    .line 312
    .line 313
    div-float/2addr v13, v1

    .line 314
    sub-float/2addr v11, v13

    .line 315
    iget v1, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateX:I

    .line 316
    .line 317
    int-to-float v1, v1

    .line 318
    add-float/2addr v11, v1

    .line 319
    iget v1, v10, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateY:I

    .line 320
    .line 321
    int-to-float v1, v1

    .line 322
    add-float/2addr v15, v1

    .line 323
    iget-object v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 324
    .line 325
    invoke-virtual {v9, v0, v11, v15, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    :goto_3
    return-void
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

.method private drawInnerBorder(Landroid/graphics/Canvas;FFLcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;IIF)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mButtonPath:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mButtonPath:Landroid/graphics/Path;

    .line 11
    .line 12
    int-to-float p5, p5

    .line 13
    add-float/2addr p2, p5

    .line 14
    int-to-float p5, p6

    .line 15
    add-float/2addr p3, p5

    .line 16
    iget p5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundRadius:I

    .line 17
    .line 18
    int-to-float p5, p5

    .line 19
    iget p6, p4, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    .line 20
    .line 21
    mul-float/2addr p5, p6

    .line 22
    sget-object p6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3, p5, p6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mButtonPath:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLinePaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLinePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mButtonBorderWidth:F

    .line 42
    .line 43
    const/high16 p5, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float/2addr p3, p5

    .line 46
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    iget p2, p4, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mInnerLightAlpha:F

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    cmpl-float p2, p2, p3

    .line 53
    .line 54
    if-lez p2, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLinePaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineHighLightAlpha:I

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLinePaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget p3, p4, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mInnerLightAlpha:F

    .line 66
    .line 67
    float-to-int p3, p3

    .line 68
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLinePaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object p3, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mButtonPath:Landroid/graphics/Path;

    .line 79
    .line 80
    iget-object p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLinePaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLinePaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineColor:I

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLinePaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLineAlpha:I

    .line 95
    .line 96
    int-to-float p3, p3

    .line 97
    mul-float/2addr p3, p7

    .line 98
    float-to-int p3, p3

    .line 99
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mButtonPath:Landroid/graphics/Path;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mBorderLinePaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 110
    .line 111
    .line 112
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

.method private drawInnerShadowLayer(Landroid/graphics/Canvas;FFLcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;IIF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowBitmapPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowBitmapPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowBitmapPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 v2, 0x437f0000    # 255.0f

    .line 19
    .line 20
    mul-float/2addr p7, v2

    .line 21
    float-to-int p7, p7

    .line 22
    invoke-virtual {v1, p7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object p7, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    if-nez p7, :cond_1

    .line 28
    .line 29
    new-instance p7, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {p7}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowMatrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p7}, Landroid/graphics/Matrix;->reset()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p7, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget v1, p4, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    .line 43
    .line 44
    invoke-virtual {p7, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 45
    .line 46
    .line 47
    iget-object p7, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowMatrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    int-to-float p5, p5

    .line 50
    add-float/2addr p2, p5

    .line 51
    iget p5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundRadius:I

    .line 52
    .line 53
    int-to-float v1, p5

    .line 54
    iget p4, p4, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    .line 55
    .line 56
    mul-float/2addr v1, p4

    .line 57
    sub-float/2addr p2, v1

    .line 58
    int-to-float p6, p6

    .line 59
    add-float/2addr p3, p6

    .line 60
    int-to-float p5, p5

    .line 61
    mul-float/2addr p5, p4

    .line 62
    sub-float/2addr p3, p5

    .line 63
    invoke-virtual {p7, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowBitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowMatrix:Landroid/graphics/Matrix;

    .line 69
    .line 70
    iget-object p4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowBitmapPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mShadowLayerPath:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

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

.method private drawLightEffect(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 2
    .line 3
    aget-object p3, v0, p3

    .line 4
    .line 5
    aget-object p2, p3, p2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getTouchIndex(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    iget p3, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mInnerLightAlpha:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float p3, p3, v0

    .line 20
    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->access$1200(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    .line 24
    .line 25
    .line 26
    iget p3, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterXForColumn(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget v0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterYForRow(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mLightEffectHelper:Lcom/coui/appcompat/lockview/LightEffectHelper;

    .line 45
    .line 46
    iget v3, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    .line 47
    .line 48
    iget-object v4, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mLightEffectPath:Landroid/graphics/Path;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mClipPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v2, p1

    .line 55
    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/lockview/LightEffectHelper;->drawLightEffect(Landroid/graphics/Canvas;FLandroid/graphics/Path;Landroid/graphics/Paint;FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    :cond_0
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
.end method

.method private drawPressCircle(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 2
    .line 3
    aget-object p3, v0, p3

    .line 4
    .line 5
    aget-object p2, p3, p2

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget p3, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterXForColumn(I)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget v0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterYForRow(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getTouchIndex(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    iget v1, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalAlpha:F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    iget v1, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurAlpha:F

    .line 36
    .line 37
    cmpl-float v1, v1, v2

    .line 38
    .line 39
    if-ltz v1, :cond_3

    .line 40
    .line 41
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCircleRadius:I

    .line 42
    .line 43
    int-to-float v3, v1

    .line 44
    sub-float v3, p3, v3

    .line 45
    .line 46
    float-to-int v3, v3

    .line 47
    int-to-float v4, v1

    .line 48
    sub-float v4, v0, v4

    .line 49
    .line 50
    float-to-int v4, v4

    .line 51
    int-to-float v5, v1

    .line 52
    add-float/2addr v5, p3

    .line 53
    float-to-int v5, v5

    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v1, v0

    .line 56
    float-to-int v1, v1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressedColor:I

    .line 61
    .line 62
    iget v6, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pressedColor:I

    .line 63
    .line 64
    if-eq p0, v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->setCircleColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget p0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalScale:F

    .line 70
    .line 71
    invoke-virtual {p1, p0, p0, p3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalCircle:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iget v6, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalAlpha:F

    .line 77
    .line 78
    const/high16 v7, 0x437f0000    # 255.0f

    .line 79
    .line 80
    mul-float/2addr v6, v7

    .line 81
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    float-to-int v6, v6

    .line 86
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalCircle:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalCircle:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    iget p0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurScale:F

    .line 106
    .line 107
    invoke-virtual {p1, p0, p0, p3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurCircle:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurCircle:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iget p3, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurAlpha:F

    .line 118
    .line 119
    mul-float/2addr p3, v7

    .line 120
    invoke-static {v2, p3}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    float-to-int p3, p3

    .line 125
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurCircle:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    .line 135
    .line 136
    iget p0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalAlpha:F

    .line 137
    .line 138
    cmpl-float p0, p0, v2

    .line 139
    .line 140
    const/high16 p1, -0x40800000    # -1.0f

    .line 141
    .line 142
    if-nez p0, :cond_2

    .line 143
    .line 144
    iput p1, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->normalAlpha:F

    .line 145
    .line 146
    :cond_2
    iget p0, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurAlpha:F

    .line 147
    .line 148
    cmpl-float p0, p0, v2

    .line 149
    .line 150
    if-nez p0, :cond_3

    .line 151
    .line 152
    iput p1, p2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurAlpha:F

    .line 153
    .line 154
    :cond_3
    return-void
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

.method private drawSide(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Landroid/graphics/Canvas;FFLcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    iget v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mSideBackgroundColor:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    iget v2, v12, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    .line 43
    .line 44
    invoke-static {v0, v2, v1, v10}, Lu0/f;->a(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v13, v0

    .line 49
    int-to-float v0, v13

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    iget v3, v12, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    .line 60
    .line 61
    mul-float/2addr v2, v3

    .line 62
    add-float/2addr v2, v0

    .line 63
    float-to-int v14, v2

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    iget v2, v12, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    .line 74
    .line 75
    invoke-static {v0, v2, v1, v11}, Lu0/f;->a(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v15, v0

    .line 80
    int-to-float v0, v15

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    iget v2, v12, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    .line 91
    .line 92
    mul-float/2addr v1, v2

    .line 93
    add-float/2addr v1, v0

    .line 94
    float-to-int v7, v1

    .line 95
    iget v0, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawableAlpha:F

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1400(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    mul-float/2addr v1, v0

    .line 102
    float-to-int v4, v1

    .line 103
    iget v5, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawableTranslateX:I

    .line 104
    .line 105
    iget v6, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawableTranslateY:I

    .line 106
    .line 107
    iget v3, v12, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    move/from16 v2, p3

    .line 114
    .line 115
    move/from16 v16, v3

    .line 116
    .line 117
    move/from16 v3, p4

    .line 118
    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    move/from16 v7, v16

    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawBackground(Landroid/graphics/Canvas;FFIIIF)V

    .line 124
    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawableTranslateX:I

    .line 131
    .line 132
    add-int/2addr v13, v1

    .line 133
    iget v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawableTranslateY:I

    .line 134
    .line 135
    add-int/2addr v15, v2

    .line 136
    add-int/2addr v14, v1

    .line 137
    add-int v7, v17, v2

    .line 138
    .line 139
    invoke-virtual {v0, v13, v15, v14, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawableAlpha:F

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1400(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    mul-float/2addr v2, v1

    .line 153
    float-to-int v1, v2

    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1500(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1600(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget v3, v12, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    .line 182
    .line 183
    mul-float/2addr v2, v3

    .line 184
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1700(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    .line 197
    .line 198
    iget v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTextAlpha:F

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1400(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    mul-float/2addr v3, v2

    .line 205
    float-to-int v2, v3

    .line 206
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1500(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 226
    .line 227
    div-float/2addr v0, v1

    .line 228
    sub-float v13, v10, v0

    .line 229
    .line 230
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 231
    .line 232
    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 233
    .line 234
    add-int/2addr v0, v1

    .line 235
    div-int/lit8 v0, v0, 0x2

    .line 236
    .line 237
    int-to-float v0, v0

    .line 238
    sub-float v14, v11, v0

    .line 239
    .line 240
    iget v0, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTextAlpha:F

    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1400(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    mul-float/2addr v1, v0

    .line 247
    float-to-int v4, v1

    .line 248
    iget v5, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTextTranslateX:I

    .line 249
    .line 250
    iget v6, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTextTranslateY:I

    .line 251
    .line 252
    iget v7, v12, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScale:F

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    move/from16 v2, p3

    .line 259
    .line 260
    move/from16 v3, p4

    .line 261
    .line 262
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawBackground(Landroid/graphics/Canvas;FFIIIF)V

    .line 263
    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1500(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTextTranslateX:I

    .line 270
    .line 271
    int-to-float v1, v1

    .line 272
    add-float/2addr v13, v1

    .line 273
    iget v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTextTranslateY:I

    .line 274
    .line 275
    int-to-float v1, v1

    .line 276
    add-float/2addr v14, v1

    .line 277
    iget-object v1, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    .line 278
    .line 279
    invoke-virtual {v9, v0, v13, v14, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    :cond_2
    :goto_0
    iget v0, v8, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    if-ne v0, v1, :cond_3

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-object/from16 v1, p2

    .line 293
    .line 294
    move/from16 v2, p3

    .line 295
    .line 296
    move/from16 v3, p4

    .line 297
    .line 298
    move-object/from16 v4, p5

    .line 299
    .line 300
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawInnerBorder(Landroid/graphics/Canvas;FFLcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;IIF)V

    .line 301
    .line 302
    .line 303
    :cond_3
    return-void
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

.method private ensureButtonScaleAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScaleHelper:Ldf/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ldf/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ldf/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScaleHelper:Ldf/c;

    .line 18
    .line 19
    new-instance v1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$5;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ldf/c;->e:Ldf/c$a;

    .line 25
    .line 26
    :cond_1
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
.end method

.method private ensureLightEffectAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mLightEffectHelper:Lcom/coui/appcompat/lockview/LightEffectHelper;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/lockview/LightEffectHelper;

    .line 9
    .line 10
    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundRadius:I

    .line 11
    .line 12
    int-to-float v3, v1

    .line 13
    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLightShaderRadius:I

    .line 14
    .line 15
    int-to-float v4, v1

    .line 16
    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mGradient2:Landroid/graphics/RadialGradient;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mGradient:Landroid/graphics/RadialGradient;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/LightEffectHelper;-><init>(Landroid/view/View;FFLandroid/graphics/RadialGradient;Landroid/graphics/RadialGradient;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mLightEffectHelper:Lcom/coui/appcompat/lockview/LightEffectHelper;

    .line 26
    .line 27
    new-instance v1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$4;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$4;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/lockview/LightEffectHelper;->setCallback(Lcom/coui/appcompat/lockview/LightEffectHelper$LightEffectHelperCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_1
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
.end method

.method private ensureRightStyleAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1000(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const v1, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1400(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1002(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Lcom/coui/appcompat/animation/dynamicanimation/c;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1000(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1000(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/coui/appcompat/lockview/a;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/lockview/a;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 48
    .line 49
    .line 50
    :cond_0
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

.method private executeLightEffectAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ensureLightEffectAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ensureButtonScaleAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mLightEffectHelper:Lcom/coui/appcompat/lockview/LightEffectHelper;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/lockview/LightEffectHelper;->executeLightEffectAnimator(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mButtonScaleHelper:Ldf/c;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ldf/c;->a(Z)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    iput p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pointerId:I

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
.end method

.method private findCellByPointerId(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    move v2, v0

    .line 7
    :goto_1
    const/4 v3, 0x3

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    iget v4, v3, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pointerId:I

    .line 17
    .line 18
    if-ne v4, p1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v3, 0x0

    .line 28
    :goto_2
    return-object v3
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

.method private getCenterXForColumn(I)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellWidth:I

    .line 7
    .line 8
    int-to-float v2, v1

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    add-float/2addr v2, v0

    .line 13
    mul-int/2addr v1, p1

    .line 14
    int-to-float v0, v1

    .line 15
    add-float/2addr v2, v0

    .line 16
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mHorizontalSpacing:I

    .line 17
    .line 18
    mul-int/2addr p0, p1

    .line 19
    int-to-float p0, p0

    .line 20
    add-float/2addr v2, p0

    .line 21
    return v2
    .line 22
    .line 23
.end method

.method private getCenterYForRow(I)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellHeight:I

    .line 7
    .line 8
    int-to-float v2, v1

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    add-float/2addr v2, v0

    .line 13
    mul-int/2addr v1, p1

    .line 14
    int-to-float v0, v1

    .line 15
    add-float/2addr v2, v0

    .line 16
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mVerticalSpacing:I

    .line 17
    .line 18
    mul-int/2addr p0, p1

    .line 19
    int-to-float p0, p0

    .line 20
    add-float/2addr v2, p0

    .line 21
    return v2
    .line 22
    .line 23
.end method

.method private getColumnHit(F)I
    .locals 6

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
    invoke-direct {p0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterXForColumn(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mHorizontalSpacing:I

    .line 12
    .line 13
    div-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    iget v4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAdditionalPressableArea:I

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellWidth:I

    .line 26
    .line 27
    div-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    sub-int v4, v2, v4

    .line 30
    .line 31
    sub-int/2addr v4, v3

    .line 32
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellWidth:I

    .line 37
    .line 38
    div-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    add-int/2addr v5, v2

    .line 41
    add-int/2addr v5, v3

    .line 42
    int-to-float v2, v4

    .line 43
    cmpg-float v2, v2, p1

    .line 44
    .line 45
    if-gtz v2, :cond_0

    .line 46
    .line 47
    int-to-float v2, v5

    .line 48
    cmpg-float v2, p1, v2

    .line 49
    .line 50
    if-gtz v2, :cond_0

    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, -0x1

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
.end method

.method private getDeleteCellIndex()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$3300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    filled-new-array {p0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$3300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    filled-new-array {p0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method private getFinishCellIndex()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$3300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    filled-new-array {p0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$3300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v2, :cond_1

    .line 28
    .line 29
    filled-new-array {v2, v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method private getKeyboardNumberPosition(I)[F
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    if-lt p1, v4, :cond_0

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    if-gt p1, v5, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, v4

    .line 14
    rem-int/lit8 v4, p1, 0x3

    .line 15
    .line 16
    div-int/lit8 v3, p1, 0x3

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    const/16 v4, 0x91

    .line 20
    .line 21
    if-lt p1, v4, :cond_1

    .line 22
    .line 23
    const/16 v5, 0x99

    .line 24
    .line 25
    if-gt p1, v5, :cond_1

    .line 26
    .line 27
    sub-int/2addr p1, v4

    .line 28
    rem-int/lit8 v4, p1, 0x3

    .line 29
    .line 30
    div-int/lit8 v3, p1, 0x3

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    const/16 v4, 0x43

    .line 34
    .line 35
    if-ne p1, v4, :cond_4

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getDeleteCellIndex()[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    array-length v3, p1

    .line 44
    if-eq v3, v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    aget v4, p1, v1

    .line 48
    .line 49
    aget v3, p1, v0

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    :goto_0
    new-array p0, v2, [F

    .line 53
    .line 54
    fill-array-data p0, :array_0

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    const/4 v4, 0x7

    .line 59
    if-eq p1, v4, :cond_a

    .line 60
    .line 61
    const/16 v4, 0x90

    .line 62
    .line 63
    if-ne p1, v4, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v3, 0x42

    .line 67
    .line 68
    if-eq p1, v3, :cond_7

    .line 69
    .line 70
    const/16 v3, 0xa0

    .line 71
    .line 72
    if-ne p1, v3, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    new-array p0, v2, [F

    .line 76
    .line 77
    fill-array-data p0, :array_1

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getFinishCellIndex()[I

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    array-length v3, p1

    .line 88
    if-eq v3, v2, :cond_8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    aget v4, p1, v1

    .line 92
    .line 93
    aget v3, p1, v0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_9
    :goto_2
    new-array p0, v2, [F

    .line 97
    .line 98
    fill-array-data p0, :array_2

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_a
    :goto_3
    move v4, v0

    .line 103
    :goto_4
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 104
    .line 105
    aget-object p1, p1, v3

    .line 106
    .line 107
    aget-object p1, p1, v4

    .line 108
    .line 109
    invoke-direct {p0, v4}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterXForColumn(I)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {p0, v3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterYForRow(I)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 118
    .line 119
    iget v5, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 120
    .line 121
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 122
    .line 123
    add-float/2addr v5, p0

    .line 124
    const/high16 p0, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v5, p0

    .line 127
    sub-float/2addr v3, v5

    .line 128
    iget p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateX:I

    .line 129
    .line 130
    int-to-float p0, p0

    .line 131
    add-float/2addr v4, p0

    .line 132
    iget p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberTranslateY:I

    .line 133
    .line 134
    int-to-float p0, p0

    .line 135
    add-float/2addr v3, p0

    .line 136
    new-array p0, v2, [F

    .line 137
    .line 138
    aput v4, p0, v1

    .line 139
    .line 140
    aput v3, p0, v0

    .line 141
    .line 142
    return-object p0

    .line 143
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
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

.method private getRowHit(F)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getCenterYForRow(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mVerticalSpacing:I

    .line 12
    .line 13
    div-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    iget v4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAdditionalPressableArea:I

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellHeight:I

    .line 26
    .line 27
    div-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    sub-int v4, v2, v4

    .line 30
    .line 31
    sub-int/2addr v4, v3

    .line 32
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellHeight:I

    .line 37
    .line 38
    div-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    add-int/2addr v5, v2

    .line 41
    add-int/2addr v5, v3

    .line 42
    int-to-float v2, v4

    .line 43
    cmpg-float v2, v2, p1

    .line 44
    .line 45
    if-gtz v2, :cond_0

    .line 46
    .line 47
    int-to-float v2, v5

    .line 48
    cmpg-float v2, p1, v2

    .line 49
    .line 50
    if-gtz v2, :cond_0

    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, -0x1

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
.end method

.method private getTouchIndex(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->getRow()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->getColumn()I

    move-result p1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, p1

    const/16 p1, 0x9

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v0

    :cond_1
    const/16 p1, 0xb

    if-ne v1, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method private getTypeface([I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mFontVariationDefaultPlus:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    const-string v0, "\'wght\' "

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTtfPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Landroid/graphics/Typeface$Builder;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTtfPath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
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

.method private declared-synchronized handleActionCancel(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->findCellByPointerId(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->executeLightEffectAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initFadeAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getTouchIndex(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mEnableHapticFeedback:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    if-eq v0, p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setTouchFeedback()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
    .line 60
    .line 61
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

.method private handleActionDown(FFI)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->checkForNewHit(FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getTouchIndex(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 6
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mEnableHapticFeedback:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    if-eq p2, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setTouchFeedback()V

    :cond_0
    if-eq p3, v1, :cond_1

    .line 8
    iput p3, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pointerId:I

    .line 9
    :cond_1
    iget p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->executeLightEffectAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initShowAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method private handleActionDown(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionDown(FFI)V

    return-void
.end method

.method private handleActionMove(FFI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->checkForNewHit(FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object p1

    const/4 p2, -0x1

    if-eq p3, p2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pointerId:I

    if-eq p1, p3, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionCancel(I)V

    :cond_1
    return-void
.end method

.method private handleActionMove(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v1, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionMove(FFI)V

    :cond_0
    return-void
.end method

.method private handleActionUp(FFI)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->checkForNewHit(FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getTouchIndex(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pointerId:I

    if-eq p1, v1, :cond_0

    if-ne p1, p3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 7
    iget-boolean p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mEnableHapticFeedback:Z

    if-eqz p1, :cond_0

    if-eq p2, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setTouchFeedback()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget v0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pointerId:I

    if-ne v0, p3, :cond_2

    .line 10
    invoke-direct {p0, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->callback(I)V

    :cond_2
    if-eq p3, v1, :cond_4

    if-eqz p1, :cond_3

    .line 11
    iget v0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pointerId:I

    if-eq v0, p3, :cond_4

    .line 12
    :cond_3
    invoke-direct {p0, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->findCellByPointerId(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    move-result-object p1

    .line 13
    :cond_4
    iget p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

    if-eqz p3, :cond_6

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    .line 14
    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->executeLightEffectAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;Z)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initFadeAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    :goto_0
    if-eq p2, v1, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setTouchSoundFeedBack()V

    .line 18
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private handleActionUp(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionUp(FFI)V

    return-void
.end method

.method private handleKeyEvent(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isValidKeyCode(I)Z

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
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getKeyboardNumberPosition(I)[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    aget p2, p1, v2

    .line 18
    .line 19
    aget p1, p1, v1

    .line 20
    .line 21
    invoke-direct {p0, p2, p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionDown(FFI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    aget p2, p1, v2

    .line 26
    .line 27
    aget p1, p1, v1

    .line 28
    .line 29
    invoke-direct {p0, p2, p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionUp(FFI)V

    .line 30
    .line 31
    .line 32
    :goto_0
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

.method private initCellAnim(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->setCellNumberAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mMaxTranslateY:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->setCellNumberTranslateY(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    const-string v1, "cellNumberAlpha"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-ne p3, v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, p3

    .line 38
    :goto_0
    int-to-long v2, v2

    .line 39
    const-wide/16 v4, 0x10

    .line 40
    .line 41
    mul-long/2addr v2, v4

    .line 42
    const-wide/16 v6, 0xa6

    .line 43
    .line 44
    add-long/2addr v2, v6

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0xa7

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mMaxTranslateY:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    filled-new-array {v0, v2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "cellNumberTranslateY"

    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p3, v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    add-int/lit8 p3, p3, -0x1

    .line 85
    .line 86
    :cond_1
    int-to-long v0, p3

    .line 87
    mul-long/2addr v4, v0

    .line 88
    invoke-virtual {p1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x1f4

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTranslateYInterpolator:Landroid/view/animation/Interpolator;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method private initFadeAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    iput v1, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->pointerId:I

    .line 7
    .line 8
    iget-object v1, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    const-string v3, "scaleHolder"

    .line 19
    .line 20
    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCircleMaxAlpha:F

    .line 25
    .line 26
    new-array v4, v0, [F

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput v3, v4, v5

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput v2, v4, v3

    .line 33
    .line 34
    const-string v3, "alphaHolder"

    .line 35
    .line 36
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v1, v3}, [Landroid/animation/PropertyValuesHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/16 v3, 0xa0

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->PATH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/coui/appcompat/lockview/COUINumericKeyboard$2;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$2;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    :cond_1
    iget-object v1, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurFadeAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/high16 v3, 0x3f000000    # 0.5f

    .line 77
    .line 78
    iget v4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCircleMaxAlpha:F

    .line 79
    .line 80
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "blurAlpha"

    .line 91
    .line 92
    filled-new-array {v1, v3, v2}, [Landroid/animation/Keyframe;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-array v0, v0, [F

    .line 101
    .line 102
    fill-array-data v0, :array_1

    .line 103
    .line 104
    .line 105
    const-string v2, "blurScale"

    .line 106
    .line 107
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-wide/16 v1, 0x190

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->PATH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$3;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$3;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurFadeAnimator:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    :cond_2
    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->showAnimator:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->showAnimator:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 157
    .line 158
    .line 159
    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurFadeAnimator:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :array_0
    .array-data 4
        0x4009999a    # 2.15f
        0x40200000    # 2.5f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
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

.method private initInnerShadowBitmap()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mShadowLayerPath:Landroid/graphics/Path;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mShadowLayerPath:Landroid/graphics/Path;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mShadowLayerPath:Landroid/graphics/Path;

    .line 19
    .line 20
    iget v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundRadius:I

    .line 21
    .line 22
    int-to-float v3, v2

    .line 23
    int-to-float v4, v2

    .line 24
    int-to-float v2, v2

    .line 25
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowHelper:Lcom/coui/appcompat/lockview/InnerShadowHelper;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/coui/appcompat/lockview/InnerShadowHelper;

    .line 35
    .line 36
    iget v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellWidth:I

    .line 37
    .line 38
    iget v3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellHeight:I

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/lockview/InnerShadowHelper;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowHelper:Lcom/coui/appcompat/lockview/InnerShadowHelper;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/coui/appcompat/lockview/InnerShadowHelper;->reset()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v4, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowHelper:Lcom/coui/appcompat/lockview/InnerShadowHelper;

    .line 50
    .line 51
    iget v8, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mUpperInnerShadowColor:I

    .line 52
    .line 53
    const/high16 v10, 0x41a00000    # 20.0f

    .line 54
    .line 55
    iget-object v11, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mShadowLayerPath:Landroid/graphics/Path;

    .line 56
    .line 57
    const/high16 v5, 0x42000000    # 32.0f

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/high16 v7, -0x3f000000    # -8.0f

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual/range {v4 .. v11}, Lcom/coui/appcompat/lockview/InnerShadowHelper;->addInnerShadowLayer(FFFIIFLandroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    iget-object v12, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowHelper:Lcom/coui/appcompat/lockview/InnerShadowHelper;

    .line 67
    .line 68
    iget v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLowerInnerShadowColor:I

    .line 69
    .line 70
    const/high16 v18, 0x41400000    # 12.0f

    .line 71
    .line 72
    iget-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mShadowLayerPath:Landroid/graphics/Path;

    .line 73
    .line 74
    const/high16 v13, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/high16 v15, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    move-object/from16 v19, v2

    .line 84
    .line 85
    invoke-virtual/range {v12 .. v19}, Lcom/coui/appcompat/lockview/InnerShadowHelper;->addInnerShadowLayer(FFFIIFLandroid/graphics/Path;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowHelper:Lcom/coui/appcompat/lockview/InnerShadowHelper;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/coui/appcompat/lockview/InnerShadowHelper;->createInnerShadowBitmap()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerShadowBitmap:Landroid/graphics/Bitmap;

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

.method private initPaint()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressedColor:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 17
    .line 18
    const/high16 v2, 0x41a00000    # 20.0f

    .line 19
    .line 20
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextSize:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 42
    .line 43
    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextAlpha:I

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mHasCustomTypeface:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->updateNumberTextTypeface()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCustomTypeface:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLinePaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardLineColor:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLinePaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLinePaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    .line 118
    .line 119
    return-void
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

.method private initRadialGradient()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOuterGradientColor1:I

    .line 4
    .line 5
    iget v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOuterGradientColor2:I

    .line 6
    .line 7
    iget v3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOuterGradientColor3:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    filled-new-array {v4, v1, v2, v3, v4}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v1, 0x5

    .line 15
    new-array v10, v1, [F

    .line 16
    .line 17
    fill-array-data v10, :array_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 21
    .line 22
    iget v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLightShaderRadius:I

    .line 23
    .line 24
    int-to-float v8, v2

    .line 25
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v5, v1

    .line 30
    move-object/from16 v11, v17

    .line 31
    .line 32
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mGradient:Landroid/graphics/RadialGradient;

    .line 36
    .line 37
    iget v1, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerGradientColor1:I

    .line 38
    .line 39
    iget v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mInnerGradientColor2:I

    .line 40
    .line 41
    filled-new-array {v4, v1, v2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    fill-array-data v1, :array_1

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 52
    .line 53
    iget v3, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundRadius:I

    .line 54
    .line 55
    int-to-float v14, v3

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v11, v2

    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mGradient2:Landroid/graphics/RadialGradient;

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initShowAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->showAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const-string v2, "scaleHolder"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCircleMaxAlpha:F

    .line 21
    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput v3, v0, v4

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput v2, v0, v3

    .line 30
    .line 31
    const-string v2, "alphaHolder"

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v1, 0x64

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->DEFAULT_OUT_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$1;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$1;-><init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->showAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    :cond_1
    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->showAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->showAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->showAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p0, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->showAnimator:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x4009999a    # 2.15f
    .end array-data
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

.method private initSideAnim(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0xa7

    .line 16
    .line 17
    const-wide/16 v7, 0x10

    .line 18
    .line 19
    const-wide/16 v9, 0xa6

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v11}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setDrawableAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mMaxTranslateY:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setDrawableTranslateY(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "drawableAlpha"

    .line 33
    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    int-to-long v0, p3

    .line 44
    mul-long/2addr v0, v7

    .line 45
    add-long/2addr v9, v0

    .line 46
    invoke-virtual {p1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mMaxTranslateY:I

    .line 61
    .line 62
    filled-new-array {p1, v4}, [I

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p3, "drawableTranslateY"

    .line 67
    .line 68
    invoke-static {p0, p3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTranslateYInterpolator:Landroid/view/animation/Interpolator;

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
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1500(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, v11}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setTextAlpha(F)V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mMaxTranslateY:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setTextTranslateY(I)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo p1, "textAlpha"

    .line 106
    .line 107
    .line 108
    new-array v0, v0, [F

    .line 109
    .line 110
    fill-array-data v0, :array_1

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    int-to-long v0, p3

    .line 118
    mul-long/2addr v0, v7

    .line 119
    add-long/2addr v9, v0

    .line 120
    invoke-virtual {p1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mMaxTranslateY:I

    .line 135
    .line 136
    filled-new-array {p1, v4}, [I

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string/jumbo p3, "textTranslateY"

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTranslateYInterpolator:Landroid/view/animation/Interpolator;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_0
    return-void

    .line 162
    nop

    .line 163
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method private invalidatePaths(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    const/4 v3, 0x3

    .line 11
    if-ge v2, v3, :cond_3

    .line 12
    .line 13
    iget v3, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iget v4, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 23
    .line 24
    aget-object v4, v4, v1

    .line 25
    .line 26
    aget-object v4, v4, v2

    .line 27
    .line 28
    iget v5, v4, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->row:I

    .line 29
    .line 30
    add-int/lit8 v6, v3, -0x1

    .line 31
    .line 32
    if-lt v5, v6, :cond_2

    .line 33
    .line 34
    iget v6, v4, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    .line 35
    .line 36
    iget v7, p1, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->column:I

    .line 37
    .line 38
    add-int/lit8 v8, v7, -0x1

    .line 39
    .line 40
    if-lt v6, v8, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-gt v5, v3, :cond_2

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    if-gt v6, v7, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    iput-boolean v3, v4, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->mInvalidatePaths:Z

    .line 52
    .line 53
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
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
.end method

.method private isEmptyStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1300(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1500(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1400(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x0

    .line 24
    cmpl-float p0, p0, p1

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
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
.end method

.method private isMultiPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

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

.method private isValidKeyCode(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-lt p1, p0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x10

    .line 5
    .line 6
    if-le p1, p0, :cond_3

    .line 7
    .line 8
    :cond_0
    const/16 p0, 0x90

    .line 9
    .line 10
    if-lt p1, p0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x99

    .line 13
    .line 14
    if-le p1, p0, :cond_3

    .line 15
    .line 16
    :cond_1
    const/16 p0, 0x43

    .line 17
    .line 18
    if-eq p1, p0, :cond_3

    .line 19
    .line 20
    const/16 p0, 0x42

    .line 21
    .line 22
    if-eq p1, p0, :cond_3

    .line 23
    .line 24
    const/16 p0, 0xa0

    .line 25
    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
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
.end method

.method private synthetic lambda$ensureRightStyleAnimator$0(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1402(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;F)F

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

.method private needFadeWhenDisabled(I)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNormalAlpha:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :cond_1
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private setTouchFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mIsLinearMotorVersion:Z

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
    const/16 v0, 0x12d

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

.method private setTouchSoundFeedBack()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

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
.end method

.method private showSideStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->ensureRightStyleAnimator(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1000(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x437f0000    # 255.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 18
    .line 19
    .line 20
    xor-int/lit8 p0, p2, 0x1

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1102(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Z)Z

    .line 23
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
.end method

.method private updateNumberTextTypeface()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getStatusAndVariation()[I

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
    const/4 v1, 0x1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mFontVariationDefaultPlus:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    const-string v1, "\'wght\' "

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

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
    const/4 v4, 0x4

    .line 14
    if-ge v3, v4, :cond_4

    .line 15
    .line 16
    move v4, v2

    .line 17
    :goto_1
    const/4 v5, 0x3

    .line 18
    if-ge v4, v5, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->of(II)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    mul-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    add-int/2addr v6, v4

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 32
    .line 33
    invoke-direct {p0, v5, v1, v6}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initSideAnim(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/16 v7, 0xb

    .line 38
    .line 39
    if-ne v6, v7, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 44
    .line 45
    invoke-direct {p0, v7}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->isEmptyStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    add-int/lit8 v6, v6, -0x1

    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, v5, v1, v6}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initSideAnim(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-direct {p0, v5, v1, v6}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initCellAnim(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
.end method

.method public getStatusAndVariation()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "font_variation_settings"

    .line 8
    .line 9
    const/16 v2, 0x226

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0xf000

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    shr-int/lit8 v1, v1, 0xc

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xfff

    .line 22
    .line 23
    filled-new-array {v1, v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPreVariation:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget v2, v0, v2

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iput v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPreVariation:I

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method public getTouchIndex()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public isTactileFeedbackEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mEnableHapticFeedback:Z

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

.method public declared-synchronized of(II)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->checkRange(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    aget-object p1, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mHasCustomTypeface:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->updateNumberTextTypeface()V

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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTouchCell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTouchCell:Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDownState:Z

    .line 19
    .line 20
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    move v4, v3

    .line 19
    :goto_1
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, v4, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawCell(Landroid/graphics/Canvas;II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v3

    .line 31
    :goto_2
    if-ge v0, v2, :cond_6

    .line 32
    .line 33
    move v4, v3

    .line 34
    :goto_3
    if-ge v4, v1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0, p1, v4, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawLightEffect(Landroid/graphics/Canvas;II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v0, v3

    .line 46
    :goto_4
    if-ge v0, v2, :cond_6

    .line 47
    .line 48
    move v4, v3

    .line 49
    :goto_5
    if-ge v4, v1, :cond_5

    .line 50
    .line 51
    invoke-direct {p0, p1, v4, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawPressCircle(Landroid/graphics/Canvas;II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v4, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->drawCell(Landroid/graphics/Canvas;II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    :goto_6
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

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
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleKeyEvent(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

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
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleKeyEvent(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

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
    iget p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDefaultWidth:I

    .line 22
    .line 23
    :cond_0
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDefaultHeight:I

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

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mViewSize:I

    .line 2
    .line 3
    iput p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellWidth:I

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellHeight:I

    .line 6
    .line 7
    div-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    iput p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundRadius:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    sub-int/2addr p3, p4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int/2addr p3, p4

    .line 25
    iget p4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellWidth:I

    .line 26
    .line 27
    mul-int/lit8 p4, p4, 0x3

    .line 28
    .line 29
    sub-int/2addr p3, p4

    .line 30
    div-int/lit8 p3, p3, 0x2

    .line 31
    .line 32
    iput p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mHorizontalSpacing:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    sub-int/2addr p3, p4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p3, p4

    .line 48
    iget p4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCellHeight:I

    .line 49
    .line 50
    mul-int/lit8 v0, p4, 0x4

    .line 51
    .line 52
    sub-int/2addr p3, v0

    .line 53
    div-int/lit8 p3, p3, 0x3

    .line 54
    .line 55
    iput p3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mVerticalSpacing:I

    .line 56
    .line 57
    div-int/lit8 p4, p4, 0x2

    .line 58
    .line 59
    iput p4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCircleRadius:I

    .line 60
    .line 61
    if-lez p1, :cond_0

    .line 62
    .line 63
    if-lez p2, :cond_0

    .line 64
    .line 65
    iget p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressEffectStyle:I

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    if-ne p1, p2, :cond_0

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initRadialGradient()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initInnerShadowBitmap()V

    .line 74
    .line 75
    .line 76
    :cond_0
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->needFadeWhenDisabled(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v1, v3

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionCancel(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {p0, v2, v4}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->checkForNewHit(FF)Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->getTouchIndex(Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x9

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-ne v4, v5, :cond_2

    .line 60
    .line 61
    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1000(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1000(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-boolean v5, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1100(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    return v6

    .line 88
    :cond_2
    const/16 v5, 0xb

    .line 89
    .line 90
    if-ne v4, v5, :cond_3

    .line 91
    .line 92
    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1000(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1000(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-boolean v5, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    iget-object v5, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 111
    .line 112
    invoke-static {v5}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1100(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    return v6

    .line 119
    :cond_3
    const/4 v5, -0x1

    .line 120
    if-eq v4, v5, :cond_4

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget v2, v2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->cellNumberAlpha:F

    .line 125
    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpg-float v2, v2, v4

    .line 129
    .line 130
    if-gez v2, :cond_4

    .line 131
    .line 132
    return v6

    .line 133
    :cond_4
    if-eqz v1, :cond_9

    .line 134
    .line 135
    if-eq v1, v6, :cond_8

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    if-eq v1, v2, :cond_7

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    if-eq v1, v2, :cond_5

    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    if-eq v1, v2, :cond_9

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    if-eq v1, v2, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move v1, v3

    .line 155
    :goto_1
    if-ge v1, v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-direct {p0, v2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionCancel(I)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iput-boolean v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDownState:Z

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_2
    if-ge v3, v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionMove(Landroid/view/MotionEvent;I)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iput-boolean v3, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDownState:Z

    .line 187
    .line 188
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionUp(Landroid/view/MotionEvent;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    iput-boolean v6, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDownState:Z

    .line 193
    .line 194
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->handleActionDown(Landroid/view/MotionEvent;I)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_3
    return v6
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
    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mStyle:I

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
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Lcom/support/lockview/R$styleable;->COUINumericKeyboard:[I

    .line 24
    .line 25
    iget v4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mStyle:I

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
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v1, Lcom/support/lockview/R$styleable;->COUINumericKeyboard:[I

    .line 44
    .line 45
    iget v4, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mStyle:I

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
    sget v0, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiNumPressColor:I

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressedColor:I

    .line 60
    .line 61
    sget v0, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiNumberColor:I

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    .line 68
    .line 69
    sget v0, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiLineColor:I

    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardLineColor:I

    .line 76
    .line 77
    sget v0, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiCircleMaxAlpha:I

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCircleMaxAlpha:F

    .line 85
    .line 86
    sget v0, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiNumberBackgroundColor:I

    .line 87
    .line 88
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundColor:I

    .line 93
    .line 94
    sget v0, Lcom/support/lockview/R$styleable;->COUINumericKeyboard_couiSideBackgroundColor:I

    .line 95
    .line 96
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mSideBackgroundColor:I

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initPaint()V

    .line 113
    .line 114
    .line 115
    return-void
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

.method public setCellViewSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mViewSize:I

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

.method public setCircleMaxAlpha(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCircleMaxAlpha:F

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    move v1, p1

    :goto_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, v2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->showAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iput-object v3, v2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->showAnimator:Landroid/animation/ValueAnimator;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->fadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iput-object v3, v2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurFadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->sCells:[[Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iput-object v3, v2, Lcom/coui/appcompat/lockview/COUINumericKeyboard$Cell;->blurFadeAnimator:Landroid/animation/ValueAnimator;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void

    .line 10
    :cond_6
    :goto_2
    const-string p0, "COUINumericKeyboard"

    const-string p1, "The alpha value must be greater than or equal to 0 and less than or equal to 1"

    invoke-static {p0, p1}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCircleMaxAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setCircleMaxAlpha(F)V

    return-void
.end method

.method public setCustomTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mHasCustomTypeface:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mCustomTypeface:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

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

.method public setDeleteStyle(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->drawable(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/support/lockview/R$string;->coui_number_keyboard_delete:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->description(Ljava/lang/String;)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->type(I)Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle$Builder;->build()Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDeleteStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 34
    .line 35
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
.end method

.method public setDrawableAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawableAlpha:F

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

.method public setDrawableTranslateX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawableTranslateX:I

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

.method public setDrawableTranslateY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawableTranslateY:I

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

.method public setEnabled(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDownState:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDownState:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHasFinishButton(Z)V
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

.method public setItemTouchListener(Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnItemTouchListener;)V
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

.method public setKeyboardDrawDelegate(Lcom/coui/appcompat/lockview/COUINumericKeyboard$KeyboardDrawDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mDrawDelegate:Lcom/coui/appcompat/lockview/COUINumericKeyboard$KeyboardDrawDelegate;

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

.method public setKeyboardLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardLineColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initPaint()V

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

.method public setKeyboardNumberTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardNumberTextColor:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

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

.method public setLeftStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mLeftStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1402(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;F)F

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public setNumberBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberBackgroundColor:I

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

.method public setNumberOffsetY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberOffsetY:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mNumberOffsetY:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setOnClickItemListener(Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mOnClickItemListener:Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnClickItemListener;

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

.method public setPressedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mPressedColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->initPaint()V

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

.method public setRightStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1402(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;F)F

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRightStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->setRightStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->showSideStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mRightStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->showSideStyle(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Z)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUINumericKeyboard$PatternExploreByTouchHelper;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public setSideBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mSideBackgroundColor:I

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

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mEnableHapticFeedback:Z

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

.method public setTextAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTextAlpha:F

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

.method public setTextTranslateX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTextTranslateX:I

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

.method public setTextTranslateY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mTextTranslateY:I

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

.method public setTouchTextListener(Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnTouchTextListener;)V
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

.method public setTouchUpListener(Lcom/coui/appcompat/lockview/COUINumericKeyboard$OnTouchUpListener;)V
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

.method public setType(I)V
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

.method public setWordTextNormalColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->mFinishStyle:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;->access$1702(Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;I)I

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
