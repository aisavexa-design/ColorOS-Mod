.class public Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;
.super Landroid/view/View;
.source "COUITouchSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;,
        Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$g;,
        Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;,
        Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;,
        Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$h;
    }
.end annotation


# static fields
.field private static final MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

.field private static final VIEW_STATE_IDS:[I

.field private static final sSTYLEABLELENGTH:I

.field private static final sVIEWSETS:[[I

.field private static final sVIEWSTATESETS:[[[I


# instance fields
.field private mAccessChangeListener:Log/b;

.field private mAccessManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAccessTouchChangeListener:Log/c;

.field private mActivePointerId:I

.field private mBackgroundAlignMode:I

.field private mBackgroundLeftMargin:I

.field private mBackgroundRightMargin:I

.field private final mBackgroundWidth:I

.field private final mCOUITouchFirstPopTopBg:Landroid/graphics/drawable/Drawable;

.field private mCellHeight:I

.field private final mContext:Landroid/content/Context;

.field private mDefaultDotTextColor:Landroid/content/res/ColorStateList;

.field private final mDefaultDotTextSize:I

.field private final mDefaultTextColor:Landroid/content/res/ColorStateList;

.field private mDefaultTextSize:I

.field private final mDismissTask:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$a;

.field private mDisplayKey:Ljava/lang/String;

.field private final mDot:Ljava/lang/String;

.field private mDotLevel:I

.field private mEnableAdaptiveVibrator:Z

.field private final mExploreByTouchHelper:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$g;

.field public mFirstIsCharacter:Z

.field private final mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

.field private mFirstLayout:Z

.field private mFirstPopupAlpha:F

.field private mFirstPopupScale:F

.field private mFirstPopupTextOffset:I

.field private final mFirstPopupValueAppearAnimator:Landroid/animation/ValueAnimator;

.field private final mFirstPopupValueDisAppearAnimator:Landroid/animation/ValueAnimator;

.field private mFontFace:Landroid/graphics/Typeface;

.field private mFrameChanged:Z

.field private final mHandler:Landroid/os/Handler;

.field private mHasMotorVibrator:Z

.field private mHasValueKeyTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;",
            ">;"
        }
    .end annotation
.end field

.field private mHeightNotEnough:Z

.field private final mIconState:Ljava/util/ArrayList;

.field private mInTouching:Z

.field private mIsAccessibilityEnabled:Z

.field private mIsFirstMarginTop:Z

.field private mItemSpacing:I

.field private final mKey:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

.field private final mKeyDrawableHeight:I

.field private final mKeyDrawableWidth:I

.field private final mKeyIndexAndOriginalIndex:[I

.field private mKeyIndices:I

.field private mKeyPaddingX:I

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLetterDrawHeightPx:I

.field private final mLimitLevelInfoArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;",
            ">;"
        }
    .end annotation
.end field

.field private mLinearMotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

.field private final mLocationInWindow:[I

.field private final mMeasurePaint:Landroid/text/TextPaint;

.field private final mMidVelocityThreshold:I

.field private final mPopupCollectDrawable:Landroid/graphics/drawable/Drawable;

.field private final mPopupFirstImageView:Landroid/widget/ImageView;

.field private final mPopupFirstLayout:Landroid/widget/LinearLayout;

.field private final mPopupFirstLayoutHeight:I

.field private final mPopupFirstLayoutWidth:I

.field private final mPopupFirstTextView:Landroid/widget/TextView;

.field private final mPopupFirstWidth:I

.field private mPopupSecondTextHeight:I

.field private mPopupSecondTextViewSize:I

.field private mPopupSecondTextWidth:I

.field private final mPopupWinSecondNameMaxHeight:I

.field private final mPopupWindowEndGap:I

.field private final mPopupWindowEndMargin:I

.field private mPopupWindowFirstKeyTextSize:I

.field private mPopupWindowFirstLocalx:I

.field private mPopupWindowFirstLocaly:I

.field private mPopupWindowFirstTextColor:I

.field private mPopupWindowMinTop:I

.field private mPopupWindowSecondLocalx:I

.field private mPopupWindowSecondLocaly:I

.field private mPositionRect:Landroid/graphics/Rect;

.field private mPreviousIndex:I

.field protected final mPrivateFlags:Ljava/util/ArrayList;

.field private mScrollViewHeight:I

.field private final mSecondKeyContainer:Landroid/view/ViewGroup;

.field private final mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

.field private final mSecondKeyScrollView:Landroid/widget/ScrollView;

.field private mSecondPopupMargin:I

.field private mSecondPopupOffset:I

.field private mStrLastSymbol:Ljava/lang/String;

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private final mTouchPaddingEnd:I

.field private final mTouchPaddingStart:I

.field private mTouchSearchActionListener:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$h;

.field private final mTrackerMaxVelocity:I

.field private final mTrackerPeriod:I

.field private mUserTextColor:Landroid/content/res/ColorStateList;

.field private mUserTextSize:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVibrateIntensity:F

.field private mVibrateLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->VIEW_STATE_IDS:[I

    .line 17
    .line 18
    sget-object v2, Lcom/support/touchsearchview/R$styleable;->ViewDrawableStates:[I

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    sput v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sSTYLEABLELENGTH:I

    .line 22
    .line 23
    array-length v3, v1

    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    if-ne v3, v2, :cond_6

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    sget v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sSTYLEABLELENGTH:I

    .line 34
    .line 35
    if-ge v5, v6, :cond_2

    .line 36
    .line 37
    sget-object v6, Lcom/support/touchsearchview/R$styleable;->ViewDrawableStates:[I

    .line 38
    .line 39
    aget v6, v6, v5

    .line 40
    .line 41
    move v7, v4

    .line 42
    :goto_1
    sget-object v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->VIEW_STATE_IDS:[I

    .line 43
    .line 44
    array-length v9, v8

    .line 45
    if-ge v7, v9, :cond_1

    .line 46
    .line 47
    aget v9, v8, v7

    .line 48
    .line 49
    if-ne v9, v6, :cond_0

    .line 50
    .line 51
    mul-int/lit8 v9, v5, 0x2

    .line 52
    .line 53
    aput v6, v2, v9

    .line 54
    .line 55
    add-int/2addr v9, v0

    .line 56
    add-int/lit8 v10, v7, 0x1

    .line 57
    .line 58
    aget v8, v8, v10

    .line 59
    .line 60
    aput v8, v2, v9

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v7, v7, 0x2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/2addr v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    shl-int v3, v0, v3

    .line 68
    .line 69
    new-array v5, v3, [[[I

    .line 70
    .line 71
    sput-object v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSTATESETS:[[[I

    .line 72
    .line 73
    new-array v3, v3, [[I

    .line 74
    .line 75
    sput-object v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSETS:[[I

    .line 76
    .line 77
    move v3, v4

    .line 78
    :goto_2
    sget-object v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSETS:[[I

    .line 79
    .line 80
    array-length v6, v5

    .line 81
    if-ge v3, v6, :cond_5

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    new-array v6, v6, [I

    .line 88
    .line 89
    aput-object v6, v5, v3

    .line 90
    .line 91
    move v5, v4

    .line 92
    move v6, v5

    .line 93
    :goto_3
    if-ge v5, v1, :cond_4

    .line 94
    .line 95
    add-int/lit8 v7, v5, 0x1

    .line 96
    .line 97
    aget v7, v2, v7

    .line 98
    .line 99
    and-int/2addr v7, v3

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    sget-object v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSETS:[[I

    .line 103
    .line 104
    aget-object v7, v7, v3

    .line 105
    .line 106
    add-int/lit8 v8, v6, 0x1

    .line 107
    .line 108
    aget v9, v2, v5

    .line 109
    .line 110
    aput v9, v7, v6

    .line 111
    .line 112
    move v6, v8

    .line 113
    :cond_3
    add-int/lit8 v5, v5, 0x2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    add-int/2addr v3, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    return-void

    .line 119
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "VIEW_STATE_IDS array length does not match ViewDrawableStates style array"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :array_0
    .array-data 4
        0x101009d
        0x1
        0x10100a1
        0x2
        0x101009c
        0x4
        0x101009e
        0x8
        0x10100a7
        0x10
        0x10102fe
        0x20
        0x101031b
        0x40
        0x1010367
        0x80
        0x1010368
        0x100
        0x1010369
        0x200
    .end array-data
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/touchsearchview/R$attr;->couiTouchSearchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/touchsearchview/R$style;->Widget_COUI_COUITouchSearchView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIconState:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstLayout:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFrameChanged:Z

    .line 9
    const-string v2, ""

    iput-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/String;

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    .line 11
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 12
    filled-new-array {v2, v2}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupCollectDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    .line 16
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    .line 17
    iput-boolean v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    .line 18
    iput-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .line 19
    iput-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mUserTextColor:Landroid/content/res/ColorStateList;

    .line 20
    iput-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 21
    iput-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    .line 22
    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextSize:I

    .line 23
    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextSize:I

    .line 24
    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mUserTextSize:I

    .line 25
    iput-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFontFace:Landroid/graphics/Typeface;

    const/16 v2, 0x3e8

    .line 26
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTrackerPeriod:I

    const/16 v2, 0x1f40

    .line 27
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTrackerMaxVelocity:I

    const/16 v2, 0x1770

    .line 28
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mMidVelocityThreshold:I

    .line 29
    iput-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mEnableAdaptiveVibrator:Z

    .line 30
    iput-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasMotorVibrator:Z

    .line 31
    iput-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLinearMotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVibrateIntensity:F

    .line 33
    iput-boolean v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsFirstMarginTop:Z

    .line 34
    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDotLevel:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v2}, Lpg/e;->d(FLandroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLetterDrawHeightPx:I

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLimitLevelInfoArray:Ljava/util/ArrayList;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 38
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupAlpha:F

    const v2, 0x3f4ccccd    # 0.8f

    .line 39
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupScale:F

    .line 40
    new-instance v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$a;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$a;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V

    iput-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDismissTask:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$a;

    const/4 v2, 0x2

    .line 41
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInWindow:[I

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 43
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mContext:Landroid/content/Context;

    .line 44
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHandler:Landroid/os/Handler;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p2, :cond_0

    .line 46
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 48
    :cond_0
    sget-object v5, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView:[I

    invoke-virtual {p1, p2, v5, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 49
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiBackgroundAlignMode:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundAlignMode:I

    .line 50
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiMarginLeft:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundLeftMargin:I

    .line 51
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiMarginRigh:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundRightMargin:I

    .line 52
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinFirstHeight:I

    sget p4, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_popup_first_default_height:I

    invoke-virtual {v4, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutHeight:I

    .line 53
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinFirstWidth:I

    sget p4, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_popup_first_default_width:I

    invoke-virtual {v4, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutWidth:I

    .line 54
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinSecondHeight:I

    iget p4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutHeight:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextHeight:I

    .line 55
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinSecondWidth:I

    iget p4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutWidth:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextWidth:I

    .line 56
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinSecondOffset:I

    sget p4, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_popupwin_default_offset:I

    invoke-virtual {v4, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupOffset:I

    .line 57
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinSecondMargin:I

    sget p4, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_popupwin_second_marginEnd:I

    invoke-virtual {v4, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupMargin:I

    .line 58
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiTouchSearchVibrateLevel:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVibrateLevel:I

    .line 59
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinMinTop:I

    sget p4, Lcom/support/touchsearchview/R$integer;->coui_touchsearch_popupwin_default_top_mincoordinate:I

    invoke-virtual {v4, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowMinTop:I

    .line 60
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinSecondTextSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v5, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_popupwin_second_textsize:I

    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextViewSize:I

    .line 61
    sget p3, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_popupname_max_height:I

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWinSecondNameMaxHeight:I

    .line 62
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinFirstTextSize:I

    sget p4, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_popupwin_first_textsize:I

    invoke-virtual {v4, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    .line 63
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinFirstTextColor:I

    sget p4, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    .line 64
    invoke-static {p4, p1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result p4

    .line 65
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstTextColor:I

    .line 66
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiKeyCollect:I

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 68
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-eqz p4, :cond_1

    .line 69
    invoke-static {p4, p1}, Lc/a;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 71
    :goto_0
    iput-object p4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupCollect:I

    .line 73
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 74
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-eqz p4, :cond_2

    .line 75
    invoke-static {p4, p1}, Lc/a;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 77
    :goto_1
    iput-object p4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupCollectDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiKeyTextColor:I

    invoke-static {p1, p2, p3}, Lsg/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .line 79
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiFirstIsCharacter:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    .line 80
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiAdaptiveVibrator:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mEnableAdaptiveVibrator:Z

    .line 81
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiKeyTextSize:I

    sget p4, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_key_textsize:I

    .line 82
    invoke-virtual {v4, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 83
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextSize:I

    .line 84
    sget p3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiFirstMarginTop:I

    iget-boolean p4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsFirstMarginTop:Z

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsFirstMarginTop:Z

    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    iget p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundRightMargin:I

    sget p3, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_right_margin:I

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundRightMargin:I

    .line 87
    sget p2, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_popupwin_right_margin:I

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowEndMargin:I

    .line 88
    sget p2, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_item_spacing:I

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    .line 89
    sget p2, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_each_item_height:I

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    .line 90
    sget p2, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_touch_end_gap:I

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowEndGap:I

    .line 91
    sget p2, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_touch_padding_start:I

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchPaddingStart:I

    .line 92
    sget p2, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_touch_padding_end:I

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchPaddingEnd:I

    .line 93
    sget p2, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_popup_first_layout_width:I

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstWidth:I

    .line 94
    sget p2, Lcom/support/touchsearchview/R$drawable;->coui_touch_search_popup_bg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCOUITouchFirstPopTopBg:Landroid/graphics/drawable/Drawable;

    .line 95
    sget p2, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_key_dot_textsize:I

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextSize:I

    .line 96
    sget p2, Lcom/support/touchsearchview/R$color;->coui_touchsearchview_dot_color:I

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    invoke-static {p3, p4, p2}, Landroidx/core/content/res/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    .line 99
    sget p2, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_background_width:I

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundWidth:I

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_padding_top:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_padding_bottom:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 102
    invoke-virtual {p0, v1, p2, v1, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 103
    sget p2, Lcom/support/touchsearchview/R$string;->coui_touchsearch_dot:I

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDot:Ljava/lang/String;

    .line 104
    invoke-static {}, Lrg/a;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasMotorVibrator:Z

    .line 105
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 106
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableWidth:I

    .line 107
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableHeight:I

    .line 108
    :cond_3
    iget-boolean p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez p2, :cond_4

    .line 109
    sget p2, Lcom/support/touchsearchview/R$array;->normal_touchsearch_keys:I

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 110
    :cond_4
    sget p2, Lcom/support/touchsearchview/R$array;->special_touchsearch_keys:I

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 111
    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move p4, v1

    .line 112
    :goto_3
    array-length v4, p2

    if-ge p4, v4, :cond_5

    .line 113
    new-instance v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    invoke-direct {v4}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;-><init>()V

    .line 114
    aget-object v5, p2, p4

    iput-object v5, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->a:Ljava/lang/String;

    .line 115
    iput-boolean v1, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->b:Z

    .line 116
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setKeys(Ljava/util/ArrayList;)V

    .line 118
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mMeasurePaint:Landroid/text/TextPaint;

    .line 119
    iget p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextSize:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 121
    sget p3, Lcom/support/touchsearchview/R$layout;->coui_touchsearch_poppup_firstkey:I

    invoke-virtual {p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 122
    sget p3, Lcom/support/touchsearchview/R$id;->touchsearch_popup_content_textview:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    .line 123
    sget p3, Lcom/support/touchsearchview/R$id;->touchsearch_popup_content_framelayout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    .line 124
    sget p3, Lcom/support/touchsearchview/R$id;->touchsearch_popup_content_imageview:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstImageView:Landroid/widget/ImageView;

    .line 125
    iget-object p4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupCollectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->fontScale:F

    .line 127
    iget p4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    int-to-float p4, p4

    const/4 v4, 0x4

    invoke-static {p4, p3, v4}, Lgg/a;->d(FFI)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    .line 128
    iget-object p4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    int-to-float p3, p3

    invoke-virtual {p4, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    iget-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 130
    iget p4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutHeight:I

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    iget p4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutWidth:I

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    iget-object p4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    iget-object p4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCOUITouchFirstPopTopBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v4, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_five:I

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    iget-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mContext:Landroid/content/Context;

    .line 136
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_for_touch_search_lowerP:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sget v5, Lcom/support/poplist/R$color;->coui_popup_outline_spot_shadow_color_touch_search:I

    .line 137
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 138
    invoke-static {p3, v2, p4, v4, v5}, Lpg/d;->f(Landroid/view/View;IIII)V

    .line 139
    new-instance p3, Landroid/widget/PopupWindow;

    sget p4, Landroidx/appcompat/R$attr;->popupWindowStyle:I

    sget v2, Lcom/support/poplist/R$style;->Widget_COUI_PopupWindow:I

    invoke-direct {p3, p1, v3, p4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 140
    iget-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    .line 141
    invoke-virtual {p3, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 142
    iget-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    iget p4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstWidth:I

    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 143
    iget-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    iget p4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutHeight:I

    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 144
    iget-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p3, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 146
    iget-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p3, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 147
    new-instance p3, Log/d;

    invoke-direct {p3, p0}, Log/d;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 148
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 149
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 150
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 151
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 152
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget p3, Lcom/support/touchsearchview/R$layout;->coui_touchsearch_second_name:I

    invoke-virtual {p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 153
    sget p3, Lcom/support/touchsearchview/R$id;->touchsearch_popup_content_scrollview:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ScrollView;

    iput-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyScrollView:Landroid/widget/ScrollView;

    .line 154
    sget p3, Lcom/support/touchsearchview/R$id;->touchsearch_popup_content_name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyContainer:Landroid/view/ViewGroup;

    .line 155
    new-instance p3, Landroid/widget/PopupWindow;

    sget p4, Landroidx/appcompat/R$attr;->popupWindowStyle:I

    sget v2, Lcom/support/poplist/R$style;->Widget_COUI_PopupWindow:I

    invoke-direct {p3, p1, v3, p4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 156
    iget p4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutWidth:I

    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 157
    iget-object p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 158
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 159
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 161
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 162
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 163
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 164
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 165
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 166
    const-string p2, "sans-serif-medium"

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFontFace:Landroid/graphics/Typeface;

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Log/a;->a(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsAccessibilityEnabled:Z

    .line 168
    new-instance p2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$g;

    invoke-direct {p2, p0, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$g;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V

    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mExploreByTouchHelper:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$g;

    .line 169
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;Landroidx/core/view/a;)V

    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 171
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mExploreByTouchHelper:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$g;

    invoke-virtual {p2}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 172
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 174
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initPopupWindowAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupValueAppearAnimator:Landroid/animation/ValueAnimator;

    .line 175
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initPopupWindowAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupValueDisAppearAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->stopAnimationRunning()V

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

.method public static synthetic access$100(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setPopupWindowAnimatorValues(Z)V

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

.method public static synthetic access$1000(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mUserTextColor:Landroid/content/res/ColorStateList;

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

.method public static synthetic access$1100(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextColor:Landroid/content/res/ColorStateList;

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

.method public static synthetic access$1200(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFontFace:Landroid/graphics/Typeface;

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

.method public static synthetic access$1300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

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

.method public static synthetic access$1400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

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

.method public static access$1500(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getKeyIndicesWithDots(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget p1, p0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getKeyIndices(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-gez p0, :cond_0

    .line 29
    .line 30
    :cond_2
    :goto_0
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method public static synthetic access$1600(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/String;

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

.method public static synthetic access$1700(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

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

.method public static synthetic access$1800(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getWillDisplayY(Ljava/lang/CharSequence;)I

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

.method public static synthetic access$1900(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidateKey(IZ)V

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

.method public static synthetic access$200(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupValueDisAppearAnimator:Landroid/animation/ValueAnimator;

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

.method public static synthetic access$300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

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

.method public static synthetic access$400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupAlpha:F

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

.method public static synthetic access$402(FLcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupAlpha:F

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

.method public static synthetic access$500(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupScale:F

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

.method public static synthetic access$502(FLcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupScale:F

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

.method public static synthetic access$602(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsAccessibilityEnabled:Z

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

.method public static synthetic access$700(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mUserTextSize:I

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

.method public static synthetic access$800(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextSize:I

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

.method public static synthetic access$900(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

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

.method public static synthetic access$902(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

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

.method private changeTextStatus()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {p0, v0, v3}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setIconPressed(IZ)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 27
    .line 28
    invoke-virtual {p0, v4, v3}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v3, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->f:Z

    .line 32
    .line 33
    iget-object v0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->j:Landroid/text/TextPaint;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    .line 88
    .line 89
    if-eq v2, v0, :cond_3

    .line 90
    .line 91
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 92
    .line 93
    if-eq v2, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge v0, v1, :cond_3

    .line 100
    .line 101
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setItemRestore(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 107
    .line 108
    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

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
.end method

.method private findLetterLimitLevelInfo(I)Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLimitLevelInfoArray:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;

    .line 22
    .line 23
    iget v2, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;->a:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method private getCharacterStartIndex()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

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
.end method

.method private getDefaultLimitHeight()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLimitLevelInfoArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;

    .line 16
    .line 17
    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;->d:I

    .line 18
    .line 19
    return p0
    .line 20
.end method

.method private getKeyIndices(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-le v1, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 30
    .line 31
    iget v1, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->b:I

    .line 32
    .line 33
    if-le v1, p1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 42
    .line 43
    iget-boolean v1, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->b:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v4, v0}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 54
    .line 55
    iget v1, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->b:I

    .line 56
    .line 57
    if-le p1, v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v4, v1}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 66
    .line 67
    iget-boolean v1, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->b:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/lit8 v2, p0, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v1, v2

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v3, v4, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 98
    .line 99
    iget-boolean v5, v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->b:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    move v1, v3

    .line 104
    :cond_4
    iget v5, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->c:I

    .line 105
    .line 106
    if-lt p1, v5, :cond_5

    .line 107
    .line 108
    iget v5, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->d:I

    .line 109
    .line 110
    if-gt p1, v5, :cond_5

    .line 111
    .line 112
    if-ne v1, v2, :cond_6

    .line 113
    .line 114
    :cond_5
    iget v4, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->d:I

    .line 115
    .line 116
    if-gt p1, v4, :cond_7

    .line 117
    .line 118
    if-eq v1, v2, :cond_7

    .line 119
    .line 120
    :cond_6
    move v2, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    :goto_1
    return v2
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

.method private getKeyIndicesWithDots(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v5, v2

    .line 10
    move v6, v5

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 19
    .line 20
    iget-boolean v8, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->f:Z

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    iget v8, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->d:I

    .line 26
    .line 27
    iget v10, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->c:I

    .line 28
    .line 29
    sub-int/2addr v8, v10

    .line 30
    int-to-float v8, v8

    .line 31
    iget-object v10, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    int-to-float v10, v10

    .line 42
    div-float/2addr v8, v10

    .line 43
    float-to-double v10, v8

    .line 44
    iget v8, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->c:I

    .line 45
    .line 46
    sub-int v8, p1, v8

    .line 47
    .line 48
    int-to-double v12, v8

    .line 49
    div-double/2addr v12, v10

    .line 50
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    double-to-int v8, v10

    .line 55
    sub-int/2addr v8, v9

    .line 56
    iget-object v10, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sub-int/2addr v10, v9

    .line 63
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v10, v3

    .line 72
    :goto_1
    iget-object v11, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-ge v10, v11, :cond_3

    .line 79
    .line 80
    iget-object v11, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 87
    .line 88
    iget v11, v11, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->g:I

    .line 89
    .line 90
    iget-object v12, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 97
    .line 98
    iget-boolean v12, v12, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->b:Z

    .line 99
    .line 100
    if-eqz v12, :cond_0

    .line 101
    .line 102
    move v5, v4

    .line 103
    move v6, v11

    .line 104
    :cond_0
    if-lt v10, v8, :cond_1

    .line 105
    .line 106
    if-eq v5, v2, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v8, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget v10, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->g:I

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 121
    .line 122
    iget-boolean v8, v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->b:Z

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    iget v6, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->g:I

    .line 127
    .line 128
    move v5, v4

    .line 129
    :cond_3
    :goto_2
    iget v8, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->c:I

    .line 130
    .line 131
    if-lt p1, v8, :cond_4

    .line 132
    .line 133
    iget v8, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->d:I

    .line 134
    .line 135
    if-gt p1, v8, :cond_4

    .line 136
    .line 137
    if-ne v5, v2, :cond_5

    .line 138
    .line 139
    :cond_4
    iget v7, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->d:I

    .line 140
    .line 141
    if-gt p1, v7, :cond_6

    .line 142
    .line 143
    if-eq v5, v2, :cond_6

    .line 144
    .line 145
    :cond_5
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    .line 146
    .line 147
    aput v5, p0, v3

    .line 148
    .line 149
    aput v6, p0, v9

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    add-int/lit8 v8, v1, -0x1

    .line 153
    .line 154
    if-ge v4, v8, :cond_7

    .line 155
    .line 156
    if-le p1, v7, :cond_7

    .line 157
    .line 158
    add-int/lit8 v7, v4, 0x1

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 165
    .line 166
    iget v7, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->c:I

    .line 167
    .line 168
    if-ge p1, v7, :cond_7

    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
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
.end method

.method private getShowLettersSize(IIII)Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    sub-int v2, p1, p2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    const/4 v5, 0x1

    .line 15
    sub-int/2addr v2, v5

    .line 16
    int-to-double v6, v2

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v5, :cond_5

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    sub-double/2addr v6, v8

    .line 37
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 38
    .line 39
    rem-double/2addr v6, v8

    .line 40
    double-to-int v5, v6

    .line 41
    add-int/lit8 v6, p2, 0x8

    .line 42
    .line 43
    iget v0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLetterDrawHeightPx:I

    .line 44
    .line 45
    mul-int/2addr v0, v6

    .line 46
    add-int v7, v0, p3

    .line 47
    .line 48
    sub-int v0, v6, p2

    .line 49
    .line 50
    if-ge v0, v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    move-object v0, v8

    .line 57
    move/from16 v1, p4

    .line 58
    .line 59
    move v3, v6

    .line 60
    move v4, v7

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;-><init>(IIIII)V

    .line 62
    .line 63
    .line 64
    move-object v3, v8

    .line 65
    :goto_0
    return-object v3

    .line 66
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    int-to-double v8, v2

    .line 69
    rem-double v10, v6, v8

    .line 70
    .line 71
    double-to-int v5, v10

    .line 72
    div-double/2addr v6, v8

    .line 73
    double-to-int v2, v6

    .line 74
    mul-int v6, v2, v1

    .line 75
    .line 76
    sub-int v6, p1, v6

    .line 77
    .line 78
    add-int/2addr v6, v2

    .line 79
    sub-int/2addr v6, v5

    .line 80
    iget v0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLetterDrawHeightPx:I

    .line 81
    .line 82
    mul-int/2addr v0, v6

    .line 83
    add-int v7, v0, p3

    .line 84
    .line 85
    sub-int v0, v6, p2

    .line 86
    .line 87
    if-ge v0, v4, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;

    .line 91
    .line 92
    move-object v0, v8

    .line 93
    move/from16 v1, p4

    .line 94
    .line 95
    move v3, v6

    .line 96
    move v4, v7

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;-><init>(IIIII)V

    .line 98
    .line 99
    .line 100
    move-object v3, v8

    .line 101
    :goto_1
    return-object v3

    .line 102
    :cond_5
    add-int/lit8 v8, v1, 0x1

    .line 103
    .line 104
    int-to-double v8, v8

    .line 105
    rem-double/2addr v6, v8

    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    cmpl-double v6, v6, v8

    .line 109
    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    move v5, v2

    .line 113
    :cond_6
    sub-int v6, p1, v5

    .line 114
    .line 115
    sub-int v7, v6, p2

    .line 116
    .line 117
    add-int/lit8 v8, v7, -0x1

    .line 118
    .line 119
    div-int/lit8 v2, v8, 0x2

    .line 120
    .line 121
    iget v0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLetterDrawHeightPx:I

    .line 122
    .line 123
    mul-int/2addr v0, v6

    .line 124
    add-int v8, v0, p3

    .line 125
    .line 126
    if-ge v7, v4, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;

    .line 130
    .line 131
    move-object v0, v7

    .line 132
    move/from16 v1, p4

    .line 133
    .line 134
    move v3, v6

    .line 135
    move v4, v8

    .line 136
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;-><init>(IIIII)V

    .line 137
    .line 138
    .line 139
    move-object v3, v7

    .line 140
    :goto_2
    return-object v3

    .line 141
    :cond_8
    new-instance v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;

    .line 142
    .line 143
    iget v0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLetterDrawHeightPx:I

    .line 144
    .line 145
    mul-int/2addr v0, p1

    .line 146
    add-int v4, v0, p3

    .line 147
    .line 148
    const/4 v5, -0x1

    .line 149
    const/4 v2, 0x0

    .line 150
    move-object v0, v6

    .line 151
    move/from16 v1, p4

    .line 152
    .line 153
    move v3, p1

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;-><init>(IIIII)V

    .line 155
    .line 156
    .line 157
    return-object v6
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

.method private getWillDisplayY(Ljava/lang/CharSequence;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move v0, v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 21
    .line 22
    iget-boolean v4, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->f:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget v4, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->d:I

    .line 27
    .line 28
    iget v5, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->c:I

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    int-to-float v4, v4

    .line 32
    iget-object v5, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    div-float/2addr v4, v5

    .line 45
    float-to-double v4, v4

    .line 46
    move v7, v2

    .line 47
    :goto_1
    iget-object v8, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v7, v8, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 66
    .line 67
    iget-object v9, v9, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    iget p0, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->c:I

    .line 76
    .line 77
    int-to-double p0, p0

    .line 78
    add-int/2addr v7, v6

    .line 79
    int-to-double v0, v7

    .line 80
    mul-double/2addr v4, v0

    .line 81
    add-double/2addr v4, p0

    .line 82
    iget p0, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->d:I

    .line 83
    .line 84
    int-to-double p0, p0

    .line 85
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    double-to-int p0, p0

    .line 90
    return p0

    .line 91
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    iget p0, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->c:I

    .line 107
    .line 108
    iget p1, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->d:I

    .line 109
    .line 110
    invoke-static {p1, p0, v1, p0}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v2, v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget p0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->c:I

    .line 143
    .line 144
    iget p1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->d:I

    .line 145
    .line 146
    invoke-static {p1, p0, v1, p0}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 p0, -0x1

    .line 155
    return p0
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

.method private initHeightRangeSpec()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLimitLevelInfoArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mStrLastSymbol:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mStrLastSymbol:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move v4, v3

    .line 47
    :cond_1
    iget-boolean v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableHeight:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_0
    const/4 v5, 0x6

    .line 56
    if-ge v3, v5, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getShowLettersSize(IIII)Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v3, 0x5

    .line 71
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getShowLettersSize(IIII)Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
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

.method private initPopupWindowAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$b;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v1, 0x15e

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$c;

    .line 33
    .line 34
    invoke-direct {v1, p0, p2, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$c;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;ZLandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

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
.end method

.method private invalidateKey(IZ)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getKeyIndicesWithDots(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    .line 11
    .line 12
    aget v0, p1, v2

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    aget p1, p1, v1

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getKeyIndices(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gez p1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->a:Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    if-eqz p1, :cond_a

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_a

    .line 71
    .line 72
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 81
    .line 82
    iget-boolean v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsAccessibilityEnabled:Z

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v5, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->a:I

    .line 91
    .line 92
    iget v5, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->b:I

    .line 93
    .line 94
    iget v6, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 95
    .line 96
    iget-object v7, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v8, "onKeyChanged --- display = "

    .line 105
    .line 106
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "COUITouchSearchView"

    .line 117
    .line 118
    invoke-static {v8, v7}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v7, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    .line 122
    .line 123
    iget-object v8, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInWindow:[I

    .line 124
    .line 125
    const/16 v9, 0x8

    .line 126
    .line 127
    const/4 v10, 0x2

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    iget-object v7, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 137
    .line 138
    iget-object v7, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstImageView:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    aget v0, v8, v1

    .line 161
    .line 162
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutHeight:I

    .line 163
    .line 164
    div-int/2addr v2, v10

    .line 165
    sub-int/2addr v0, v2

    .line 166
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    add-int/2addr v0, v2

    .line 175
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableHeight:I

    .line 176
    .line 177
    div-int/2addr v2, v10

    .line 178
    add-int/2addr v2, v0

    .line 179
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupTextOffset:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-object v7, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstImageView:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v7, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 202
    .line 203
    iget v0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->d:I

    .line 204
    .line 205
    invoke-static {v0, v5, v10, v5}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    aget v2, v8, v1

    .line 210
    .line 211
    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutHeight:I

    .line 212
    .line 213
    div-int/2addr v4, v10

    .line 214
    sub-int/2addr v2, v4

    .line 215
    add-int/2addr v2, v0

    .line 216
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupTextOffset:I

    .line 217
    .line 218
    :goto_2
    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsFirstMarginTop:Z

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    aget v0, v8, v1

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v1, v0

    .line 229
    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupTextOffset:I

    .line 230
    .line 231
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 238
    .line 239
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupTextOffset:I

    .line 240
    .line 241
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 242
    .line 243
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstWidth:I

    .line 244
    .line 245
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutWidth:I

    .line 246
    .line 247
    sub-int/2addr v1, v2

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    if-eqz p2, :cond_7

    .line 257
    .line 258
    const/high16 p2, 0x3f800000    # 1.0f

    .line 259
    .line 260
    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupAlpha:F

    .line 261
    .line 262
    :cond_7
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->startFirstAnimationToShow()V

    .line 263
    .line 264
    .line 265
    const/16 p2, 0x2000

    .line 266
    .line 267
    invoke-virtual {p0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/String;

    .line 275
    .line 276
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchSearchActionListener:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$h;

    .line 277
    .line 278
    if-eqz p2, :cond_9

    .line 279
    .line 280
    iget v0, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->a:I

    .line 281
    .line 282
    iget v0, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->b:I

    .line 283
    .line 284
    iget v1, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->d:I

    .line 285
    .line 286
    invoke-interface {p2, v0, v1, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$h;->onKey(IILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidateTouchBarText()V

    .line 290
    .line 291
    .line 292
    :cond_a
    return-void
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

.method private invalidateTouchBarText()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v1, v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasMotorVibrator:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mEnableAdaptiveVibrator:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLinearMotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lrg/a;->a(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLinearMotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasMotorVibrator:Z

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLinearMotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTrackerMaxVelocity:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTrackerPeriod:I

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v5, v0

    .line 69
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mMidVelocityThreshold:I

    .line 70
    .line 71
    if-le v5, v0, :cond_3

    .line 72
    .line 73
    move v4, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v4, v2

    .line 76
    :goto_1
    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLinearMotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    .line 77
    .line 78
    iget v7, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVibrateLevel:I

    .line 79
    .line 80
    iget v8, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVibrateIntensity:F

    .line 81
    .line 82
    iget v6, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTrackerMaxVelocity:I

    .line 83
    .line 84
    invoke-static/range {v3 .. v8}, Lrg/a;->e(Lcom/oplus/os/LinearmotorVibrator;IIIIF)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    const/16 v0, 0x134

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const/16 v0, 0x12e

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->changeTextStatus()V

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
.end method

.method private setIconPressed(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    or-int/lit16 p2, v0, 0x4000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    and-int/lit16 p2, v0, -0x4001

    .line 19
    .line 20
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
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
.end method

.method private setItemRestore(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setIconPressed(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->f:Z

    .line 23
    .line 24
    iget-object v0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->j:Landroid/text/TextPaint;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method private setPopupWindowAnimatorValues(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "PROPERTY_FIRST_POPUP_SCALE"

    .line 5
    .line 6
    const-string v4, "PROPERTY_FIRST_POPUP_ALPHA"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupAlpha:F

    .line 11
    .line 12
    new-array v5, v2, [F

    .line 13
    .line 14
    aput p1, v5, v1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aput p1, v5, v0

    .line 18
    .line 19
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupScale:F

    .line 24
    .line 25
    new-array v2, v2, [F

    .line 26
    .line 27
    aput v4, v2, v1

    .line 28
    .line 29
    const v1, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    aput v1, v2, v0

    .line 33
    .line 34
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupValueDisAppearAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    filled-new-array {p1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupAlpha:F

    .line 49
    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    new-array v6, v2, [F

    .line 53
    .line 54
    aput p1, v6, v1

    .line 55
    .line 56
    aput v5, v6, v0

    .line 57
    .line 58
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupScale:F

    .line 63
    .line 64
    new-array v2, v2, [F

    .line 65
    .line 66
    aput v4, v2, v1

    .line 67
    .line 68
    aput v5, v2, v0

    .line 69
    .line 70
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupValueAppearAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    filled-new-array {p1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 81
    .line 82
    .line 83
    :goto_0
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

.method private startFirstAnimationToShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    .line 20
    .line 21
    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowEndGap:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {v0, p0, v1, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    .line 31
    .line 32
    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowEndGap:I

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {v0, p0, v1, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDismissTask:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$a;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupValueAppearAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setPopupWindowAnimatorValues(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_2
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

.method private stopAnimationRunning()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupValueAppearAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupValueDisAppearAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

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
    .line 71
.end method

.method private update()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "update getHeight():"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ",getPaddingTop():"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ",getPaddingBottom():"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "COUITouchSearchView"

    .line 61
    .line 62
    invoke-static {v3, v2}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIconState:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, -0x1

    .line 84
    aput v8, v6, v7

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    aput v8, v6, v9

    .line 88
    .line 89
    iget-object v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getDefaultLimitHeight()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget-object v11, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPositionRect:Landroid/graphics/Rect;

    .line 104
    .line 105
    if-eqz v11, :cond_0

    .line 106
    .line 107
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    sub-int/2addr v11, v12

    .line 112
    iget v13, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableWidth:I

    .line 113
    .line 114
    const/4 v14, 0x2

    .line 115
    invoke-static {v11, v13, v14, v12}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    iget v12, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchPaddingStart:I

    .line 120
    .line 121
    add-int/2addr v11, v12

    .line 122
    iget v13, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchPaddingEnd:I

    .line 123
    .line 124
    add-int/2addr v12, v13

    .line 125
    div-int/2addr v12, v14

    .line 126
    sub-int/2addr v11, v12

    .line 127
    iput v11, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyPaddingX:I

    .line 128
    .line 129
    :cond_0
    const-string/jumbo v11, "updateKeys exactHeight:"

    .line 130
    .line 131
    .line 132
    const-string v12, ",totalItemHeight:"

    .line 133
    .line 134
    const-string v13, ",getHeight():"

    .line 135
    .line 136
    invoke-static {v1, v10, v11, v12, v13}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v12, ",mFirstIsCharacter:"

    .line 148
    .line 149
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v12, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    .line 153
    .line 154
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v3, v11}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v11, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableHeight:I

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    if-le v10, v1, :cond_10

    .line 168
    .line 169
    iput-boolean v9, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    .line 170
    .line 171
    move v10, v7

    .line 172
    :goto_0
    iget-object v13, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLimitLevelInfoArray:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    const/4 v15, 0x6

    .line 179
    if-ge v10, v14, :cond_2

    .line 180
    .line 181
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;

    .line 186
    .line 187
    iget v14, v13, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;->d:I

    .line 188
    .line 189
    if-lt v1, v14, :cond_1

    .line 190
    .line 191
    iget v1, v13, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;->a:I

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    move v1, v15

    .line 198
    :goto_1
    iput v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDotLevel:I

    .line 199
    .line 200
    if-ne v1, v15, :cond_4

    .line 201
    .line 202
    :cond_3
    :goto_2
    move-object v9, v4

    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    move-object v7, v12

    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_4
    invoke-direct {v0, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->findLetterLimitLevelInfo(I)Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    const-string/jumbo v1, "updateKeys letterLimitLevelInfo is null"

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v1}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget-boolean v3, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    .line 222
    .line 223
    if-nez v3, :cond_6

    .line 224
    .line 225
    iget-object v3, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    new-instance v10, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 230
    .line 231
    iget-object v13, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 238
    .line 239
    iget-object v13, v13, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v10, v0, v3, v13}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget v3, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyPaddingX:I

    .line 245
    .line 246
    iput v3, v10, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->a:I

    .line 247
    .line 248
    iput v8, v10, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->b:I

    .line 249
    .line 250
    iput v8, v10, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->c:I

    .line 251
    .line 252
    add-int/2addr v8, v11

    .line 253
    iput v8, v10, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->d:I

    .line 254
    .line 255
    iput v7, v10, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->g:I

    .line 256
    .line 257
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v3, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getCharacterStartIndex()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    move v11, v7

    .line 271
    move v13, v11

    .line 272
    :goto_3
    if-ge v10, v6, :cond_3

    .line 273
    .line 274
    new-instance v14, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 275
    .line 276
    invoke-direct {v14, v0, v12, v12}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget v7, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyPaddingX:I

    .line 280
    .line 281
    iput v7, v14, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->a:I

    .line 282
    .line 283
    iput v8, v14, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->b:I

    .line 284
    .line 285
    if-eqz v11, :cond_f

    .line 286
    .line 287
    iget v7, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;->b:I

    .line 288
    .line 289
    if-ge v13, v7, :cond_f

    .line 290
    .line 291
    iput-boolean v9, v14, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->f:Z

    .line 292
    .line 293
    iget-object v7, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDot:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iput-object v7, v14, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->i:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v7, v14, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->j:Landroid/text/TextPaint;

    .line 302
    .line 303
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v14, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->j:Landroid/text/TextPaint;

    .line 307
    .line 308
    iget v9, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextSize:I

    .line 309
    .line 310
    int-to-float v9, v9

    .line 311
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 312
    .line 313
    .line 314
    iput v8, v14, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->c:I

    .line 315
    .line 316
    iget v7, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    .line 317
    .line 318
    add-int/2addr v7, v8

    .line 319
    iget v9, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    .line 320
    .line 321
    add-int/2addr v7, v9

    .line 322
    iput v7, v14, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->d:I

    .line 323
    .line 324
    new-instance v7, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v7, v14, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->e:Ljava/util/ArrayList;

    .line 330
    .line 331
    iget v7, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDotLevel:I

    .line 332
    .line 333
    if-ne v7, v15, :cond_7

    .line 334
    .line 335
    :goto_4
    move/from16 v17, v3

    .line 336
    .line 337
    move-object v9, v4

    .line 338
    move-object/from16 v18, v5

    .line 339
    .line 340
    move/from16 v19, v6

    .line 341
    .line 342
    move v3, v13

    .line 343
    const/4 v5, 0x0

    .line 344
    goto :goto_5

    .line 345
    :cond_7
    invoke-direct {v0, v7}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->findLetterLimitLevelInfo(I)Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-nez v7, :cond_8

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_8
    iget-object v9, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    iget-boolean v15, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    .line 359
    .line 360
    if-nez v15, :cond_9

    .line 361
    .line 362
    add-int/lit8 v9, v9, -0x1

    .line 363
    .line 364
    :cond_9
    iget v15, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;->c:I

    .line 365
    .line 366
    sub-int/2addr v9, v15

    .line 367
    iget v15, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;->b:I

    .line 368
    .line 369
    add-int/2addr v9, v15

    .line 370
    move/from16 v16, v13

    .line 371
    .line 372
    int-to-double v12, v9

    .line 373
    move/from16 v17, v3

    .line 374
    .line 375
    move-object v9, v4

    .line 376
    int-to-double v3, v15

    .line 377
    move-object/from16 v18, v5

    .line 378
    .line 379
    move/from16 v19, v6

    .line 380
    .line 381
    div-double v5, v12, v3

    .line 382
    .line 383
    double-to-int v5, v5

    .line 384
    rem-double/2addr v12, v3

    .line 385
    const-wide/16 v3, 0x0

    .line 386
    .line 387
    cmpl-double v3, v12, v3

    .line 388
    .line 389
    if-nez v3, :cond_a

    .line 390
    .line 391
    move/from16 v3, v16

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_a
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 395
    .line 396
    cmpl-double v3, v12, v3

    .line 397
    .line 398
    if-nez v3, :cond_b

    .line 399
    .line 400
    add-int/lit8 v15, v15, -0x1

    .line 401
    .line 402
    move/from16 v3, v16

    .line 403
    .line 404
    if-ne v3, v15, :cond_c

    .line 405
    .line 406
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_b
    move/from16 v3, v16

    .line 410
    .line 411
    iget v4, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;->e:I

    .line 412
    .line 413
    sub-int/2addr v15, v4

    .line 414
    if-lt v3, v15, :cond_c

    .line 415
    .line 416
    add-int/lit8 v4, v5, 0x1

    .line 417
    .line 418
    move v5, v4

    .line 419
    :cond_c
    :goto_5
    add-int/lit8 v13, v3, 0x1

    .line 420
    .line 421
    iget v3, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDotLevel:I

    .line 422
    .line 423
    const/4 v4, 0x5

    .line 424
    if-lt v3, v4, :cond_d

    .line 425
    .line 426
    add-int/lit8 v3, v11, 0x1

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_d
    const/4 v3, 0x0

    .line 430
    :goto_6
    const/4 v4, 0x0

    .line 431
    :goto_7
    if-ge v4, v5, :cond_e

    .line 432
    .line 433
    new-instance v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 434
    .line 435
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    iput-object v7, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->h:Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    iput-object v7, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->i:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v7, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->j:Landroid/text/TextPaint;

    .line 444
    .line 445
    iput v10, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->g:I

    .line 446
    .line 447
    iget-object v7, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 448
    .line 449
    add-int/lit8 v11, v10, 0x1

    .line 450
    .line 451
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 456
    .line 457
    iget-object v7, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->a:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v7, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->i:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v7, v14, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->e:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    add-int/lit8 v4, v4, 0x1

    .line 467
    .line 468
    move v10, v11

    .line 469
    goto :goto_7

    .line 470
    :cond_e
    add-int/lit8 v10, v10, -0x1

    .line 471
    .line 472
    iget v4, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    .line 473
    .line 474
    iget v5, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    .line 475
    .line 476
    add-int/2addr v4, v5

    .line 477
    add-int/2addr v4, v8

    .line 478
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move v11, v3

    .line 482
    :goto_8
    move v8, v4

    .line 483
    const/4 v3, 0x1

    .line 484
    goto :goto_9

    .line 485
    :cond_f
    move/from16 v17, v3

    .line 486
    .line 487
    move-object v9, v4

    .line 488
    move-object/from16 v18, v5

    .line 489
    .line 490
    move/from16 v19, v6

    .line 491
    .line 492
    move v3, v13

    .line 493
    iput v10, v14, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->g:I

    .line 494
    .line 495
    iget-object v4, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 502
    .line 503
    iget-object v4, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->a:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v4, v14, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->i:Ljava/lang/String;

    .line 506
    .line 507
    iput v8, v14, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->c:I

    .line 508
    .line 509
    iget v4, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    .line 510
    .line 511
    add-int v5, v8, v4

    .line 512
    .line 513
    iget v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    .line 514
    .line 515
    add-int/2addr v5, v6

    .line 516
    iput v5, v14, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->d:I

    .line 517
    .line 518
    add-int/lit8 v11, v11, 0x1

    .line 519
    .line 520
    add-int/2addr v4, v6

    .line 521
    add-int/2addr v4, v8

    .line 522
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move v13, v3

    .line 526
    goto :goto_8

    .line 527
    :goto_9
    add-int/2addr v10, v3

    .line 528
    move-object v4, v9

    .line 529
    move-object/from16 v5, v18

    .line 530
    .line 531
    move/from16 v6, v19

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v15, 0x6

    .line 536
    move v9, v3

    .line 537
    move/from16 v3, v17

    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_10
    move-object v9, v4

    .line 542
    move-object/from16 v18, v5

    .line 543
    .line 544
    move/from16 v19, v6

    .line 545
    .line 546
    move v1, v7

    .line 547
    iput v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDotLevel:I

    .line 548
    .line 549
    iput-boolean v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    .line 550
    .line 551
    iget-boolean v3, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    .line 552
    .line 553
    if-nez v3, :cond_11

    .line 554
    .line 555
    iget-object v3, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    if-eqz v3, :cond_11

    .line 558
    .line 559
    new-instance v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 560
    .line 561
    iget-object v5, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 568
    .line 569
    iget-object v1, v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-direct {v4, v0, v3, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyPaddingX:I

    .line 575
    .line 576
    iput v1, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->a:I

    .line 577
    .line 578
    iput v8, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->b:I

    .line 579
    .line 580
    iput v8, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->c:I

    .line 581
    .line 582
    add-int/2addr v8, v11

    .line 583
    iput v8, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->d:I

    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    iput v1, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->g:I

    .line 587
    .line 588
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getCharacterStartIndex()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    move/from16 v3, v19

    .line 596
    .line 597
    :goto_a
    if-ge v1, v3, :cond_12

    .line 598
    .line 599
    new-instance v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 600
    .line 601
    iget-object v5, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 608
    .line 609
    iget-object v5, v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->a:Ljava/lang/String;

    .line 610
    .line 611
    const/4 v7, 0x0

    .line 612
    invoke-direct {v4, v0, v7, v5}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget v5, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyPaddingX:I

    .line 616
    .line 617
    iput v5, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->a:I

    .line 618
    .line 619
    iput v8, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->b:I

    .line 620
    .line 621
    iput v8, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->c:I

    .line 622
    .line 623
    iget v5, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    .line 624
    .line 625
    add-int/2addr v5, v8

    .line 626
    iget v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    .line 627
    .line 628
    add-int/2addr v5, v6

    .line 629
    iput v5, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->d:I

    .line 630
    .line 631
    iput v1, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->g:I

    .line 632
    .line 633
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    iget v4, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    .line 637
    .line 638
    iget v5, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    .line 639
    .line 640
    add-int/2addr v4, v5

    .line 641
    add-int/2addr v8, v4

    .line 642
    add-int/lit8 v1, v1, 0x1

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_12
    const/4 v7, 0x0

    .line 646
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    const/4 v3, 0x0

    .line 651
    :goto_c
    if-ge v3, v1, :cond_13

    .line 652
    .line 653
    sget-object v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSETS:[[I

    .line 654
    .line 655
    array-length v5, v4

    .line 656
    new-array v5, v5, [[I

    .line 657
    .line 658
    sget-object v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSTATESETS:[[[I

    .line 659
    .line 660
    aput-object v5, v6, v3

    .line 661
    .line 662
    array-length v6, v4

    .line 663
    const/4 v8, 0x0

    .line 664
    invoke-static {v4, v8, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 665
    .line 666
    .line 667
    add-int/lit8 v3, v3, 0x1

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_13
    const/4 v8, 0x0

    .line 671
    move v3, v8

    .line 672
    :goto_d
    if-ge v3, v1, :cond_17

    .line 673
    .line 674
    sget v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sSTYLEABLELENGTH:I

    .line 675
    .line 676
    new-array v4, v4, [I

    .line 677
    .line 678
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    move-object/from16 v5, v18

    .line 686
    .line 687
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 695
    .line 696
    iget-object v6, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->h:Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    if-eqz v6, :cond_14

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_14
    move-object v6, v7

    .line 702
    :goto_e
    invoke-virtual {v0, v3, v6}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    .line 703
    .line 704
    .line 705
    iget-boolean v6, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->f:Z

    .line 706
    .line 707
    iget-object v4, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->j:Landroid/text/TextPaint;

    .line 708
    .line 709
    if-eqz v6, :cond_15

    .line 710
    .line 711
    iget-object v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    .line 712
    .line 713
    if-eqz v6, :cond_15

    .line 714
    .line 715
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    iget-object v11, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    .line 720
    .line 721
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    invoke-virtual {v6, v10, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_15
    iget-object v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 734
    .line 735
    if-eqz v6, :cond_16

    .line 736
    .line 737
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    iget-object v11, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 742
    .line 743
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    invoke-virtual {v6, v10, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 752
    .line 753
    .line 754
    :cond_16
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 755
    .line 756
    move-object/from16 v18, v5

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_17
    const/4 v1, 0x4

    .line 760
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 761
    .line 762
    .line 763
    return-void
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

.method private updateSecondPopup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocalx:I

    .line 12
    .line 13
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    .line 14
    .line 15
    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextWidth:I

    .line 16
    .line 17
    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mScrollViewHeight:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextWidth:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mScrollViewHeight:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocalx:I

    .line 40
    .line 41
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, p0, v3, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 45
    .line 46
    .line 47
    :goto_0
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


# virtual methods
.method public final closing()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 9
    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setItemRestore(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 28
    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setItemRestore(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->stopAnimationRunning()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsAccessibilityEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mExploreByTouchHelper:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$g;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
.end method

.method public final getIconState(I)[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v2, v1, 0x400

    .line 14
    .line 15
    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIconState:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    and-int/lit16 v4, v4, 0x4000

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_0
    and-int/lit8 v2, v2, 0x20

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    :cond_3
    sget-object p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSTATESETS:[[[I

    .line 63
    .line 64
    aget-object p0, p0, p1

    .line 65
    .line 66
    aget-object p0, p0, v4

    .line 67
    .line 68
    invoke-virtual {v3, p1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    and-int/lit16 p0, v1, -0x401

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [I

    .line 85
    .line 86
    return-object p0
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

.method public getPopupWindow()Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

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

.method public getTouchSearchActionListener()Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchSearchActionListener:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$h;

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

.method public final makeTouchSearchLimitHeight(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sub-int/2addr p1, v1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLimitLevelInfoArray:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;

    .line 26
    .line 27
    iget v3, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$f;->d:I

    .line 28
    .line 29
    if-lt p1, v3, :cond_0

    .line 30
    .line 31
    add-int v0, v3, v1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lrg/a;->d(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "accessibility"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    .line 29
    new-instance v1, Log/b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Log/b;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mAccessChangeListener:Log/b;

    .line 35
    .line 36
    new-instance v2, Log/c;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Log/c;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mAccessTouchChangeListener:Log/c;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mAccessTouchChangeListener:Log/c;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 51
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
    .line 71
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchSearchActionListener:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$h;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$h;->onNameClick(Ljava/lang/CharSequence;)V

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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->stopAnimationRunning()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lrg/a;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mAccessChangeListener:Log/b;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mAccessTouchChangeListener:Log/c;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDotLevel:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    .line 11
    .line 12
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableWidth:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->h:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget v3, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->a:I

    .line 40
    .line 41
    iget v0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->b:I

    .line 42
    .line 43
    iget-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    add-int v5, v3, v1

    .line 46
    .line 47
    iget v6, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableHeight:I

    .line 48
    .line 49
    add-int/2addr v6, v0

    .line 50
    invoke-virtual {v4, v3, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getCharacterStartIndex()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_1
    if-ge p0, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 73
    .line 74
    iget-object v4, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->j:Landroid/text/TextPaint;

    .line 75
    .line 76
    iget-object v5, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->i:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    float-to-int v6, v6

    .line 85
    iget v7, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->a:I

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    invoke-static {v1, v6, v8, v7}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget v7, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->d:I

    .line 93
    .line 94
    iget v9, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->b:I

    .line 95
    .line 96
    sub-int/2addr v7, v9

    .line 97
    div-int/2addr v7, v8

    .line 98
    int-to-float v7, v7

    .line 99
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    add-float/2addr v9, v8

    .line 108
    const/high16 v8, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v9, v8

    .line 111
    sub-float/2addr v7, v9

    .line 112
    iget v3, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->b:I

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    add-float/2addr v7, v3

    .line 116
    int-to-float v3, v6

    .line 117
    invoke-virtual {p1, v5, v3, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-void
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

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onLayout left= "

    .line 5
    .line 6
    const-string v0, " top= "

    .line 7
    .line 8
    const-string v1, " right= "

    .line 9
    .line 10
    invoke-static {p2, p3, p1, v0, v1}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, " bottom= "

    .line 15
    .line 16
    const-string p3, " mFrameChanged= "

    .line 17
    .line 18
    invoke-static {p4, p5, p2, p3, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFrameChanged:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " mFirstLayout= "

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstLayout:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "COUITouchSearchView"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstLayout:Z

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFrameChanged:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundAlignMode:I

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundWidth:I

    .line 63
    .line 64
    sub-int/2addr p1, p3

    .line 65
    div-int/2addr p1, p2

    .line 66
    add-int/2addr p3, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundRightMargin:I

    .line 75
    .line 76
    sub-int p3, p1, p2

    .line 77
    .line 78
    iget p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundWidth:I

    .line 79
    .line 80
    sub-int p1, p3, p1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundLeftMargin:I

    .line 84
    .line 85
    iget p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundWidth:I

    .line 86
    .line 87
    add-int p3, p1, p2

    .line 88
    .line 89
    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    sub-int/2addr p4, p5

    .line 100
    const/4 p5, 0x0

    .line 101
    invoke-direct {p2, p1, p5, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPositionRect:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->update()V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstLayout:Z

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iput-boolean p5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstLayout:Z

    .line 114
    .line 115
    :cond_3
    iget-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFrameChanged:Z

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iput-boolean p5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFrameChanged:Z

    .line 120
    .line 121
    :cond_4
    return-void
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

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFrameChanged:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    if-ne v0, v7, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mInTouching:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-boolean v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mInTouching:Z

    .line 21
    .line 22
    iput v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    .line 23
    .line 24
    iput-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDismissTask:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$a;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-boolean v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsAccessibilityEnabled:Z

    .line 42
    .line 43
    :cond_1
    return v6

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v8, 0x3

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iput-boolean v6, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mInTouching:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eq v0, v8, :cond_4

    .line 55
    .line 56
    if-ne v0, v6, :cond_5

    .line 57
    .line 58
    :cond_4
    iput-boolean v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mInTouching:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    iget-boolean v9, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mEnableAdaptiveVibrator:Z

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    if-eqz v9, :cond_b

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    if-eq v0, v6, :cond_8

    .line 68
    .line 69
    if-eq v0, v10, :cond_6

    .line 70
    .line 71
    if-eq v0, v8, :cond_8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 102
    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_c

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    and-int/lit16 v0, v0, 0xff

    .line 137
    .line 138
    const-string v9, "COUITouchSearchView"

    .line 139
    .line 140
    if-eqz v0, :cond_12

    .line 141
    .line 142
    if-eq v0, v6, :cond_10

    .line 143
    .line 144
    if-eq v0, v10, :cond_19

    .line 145
    .line 146
    if-eq v0, v8, :cond_10

    .line 147
    .line 148
    const/4 v1, 0x6

    .line 149
    if-eq v0, v1, :cond_d

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const v1, 0xff00

    .line 158
    .line 159
    .line 160
    and-int/2addr v0, v1

    .line 161
    shr-int/2addr v0, v7

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "onSecondaryPointerUp --- pointerId = "

    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v9, v2}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "onSecondaryPointerUp --- mActivePointerId = "

    .line 186
    .line 187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v9, v2}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    .line 203
    .line 204
    if-ne v1, v2, :cond_f

    .line 205
    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    move v5, v6

    .line 209
    :cond_e
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    .line 214
    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v0, "onSecondaryPointerUp --- newPointerIndex = "

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v9, p1}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v0, "onTouchEvent --- pointer up --- mActivePointerId = "

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {v9, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_10
    iput v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    .line 254
    .line 255
    iput-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/String;

    .line 256
    .line 257
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_11

    .line 264
    .line 265
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHandler:Landroid/os/Handler;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDismissTask:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$a;

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    .line 271
    .line 272
    :cond_11
    iput-boolean v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsAccessibilityEnabled:Z

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_12
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    .line 281
    .line 282
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHandler:Landroid/os/Handler;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDismissTask:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$a;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->stopAnimationRunning()V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupAlpha:F

    .line 294
    .line 295
    const v0, 0x3f4ccccd    # 0.8f

    .line 296
    .line 297
    .line 298
    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupScale:F

    .line 299
    .line 300
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInWindow:[I

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-ge v2, v6, :cond_13

    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v2, v6, :cond_14

    .line 320
    .line 321
    aget v2, v0, v5

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    add-int/2addr v3, v2

    .line 328
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowEndMargin:I

    .line 329
    .line 330
    add-int/2addr v3, v2

    .line 331
    iput v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    .line 332
    .line 333
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutWidth:I

    .line 334
    .line 335
    add-int/2addr v3, v2

    .line 336
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupMargin:I

    .line 337
    .line 338
    add-int/2addr v3, v2

    .line 339
    iput v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocalx:I

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_14
    aget v2, v0, v5

    .line 343
    .line 344
    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowEndMargin:I

    .line 345
    .line 346
    sub-int/2addr v2, v3

    .line 347
    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstWidth:I

    .line 348
    .line 349
    sub-int/2addr v2, v3

    .line 350
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    .line 351
    .line 352
    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupMargin:I

    .line 353
    .line 354
    sub-int/2addr v2, v3

    .line 355
    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextWidth:I

    .line 356
    .line 357
    sub-int/2addr v2, v3

    .line 358
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocalx:I

    .line 359
    .line 360
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v7, "location in screen : "

    .line 371
    .line 372
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    aget v7, v0, v6

    .line 376
    .line 377
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v7, "  key size : "

    .line 381
    .line 382
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, "  cell height = "

    .line 393
    .line 394
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    .line 398
    .line 399
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, " "

    .line 403
    .line 404
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v9, v1}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    aget v0, v0, v6

    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    sub-int v1, v2, v1

    .line 424
    .line 425
    div-int/2addr v1, v10

    .line 426
    sub-int/2addr v0, v1

    .line 427
    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocaly:I

    .line 428
    .line 429
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_15

    .line 436
    .line 437
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eq v0, v2, :cond_15

    .line 444
    .line 445
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 446
    .line 447
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    .line 448
    .line 449
    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocaly:I

    .line 450
    .line 451
    iget v7, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstWidth:I

    .line 452
    .line 453
    invoke-virtual {v0, v1, v3, v7, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_15
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_16

    .line 464
    .line 465
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 466
    .line 467
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstWidth:I

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 475
    .line 476
    .line 477
    :cond_16
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v1, "first x : "

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v1, "  first y : "

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocaly:I

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v1, "  second x : "

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocalx:I

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v1, "  second y : "

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v9, v0}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_17

    .line 533
    .line 534
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->updateSecondPopup()V

    .line 535
    .line 536
    .line 537
    :cond_17
    :goto_5
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-ne v0, v4, :cond_18

    .line 544
    .line 545
    new-instance p1, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v0, "Invalid pointerId="

    .line 548
    .line 549
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    .line 553
    .line 554
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string p0, " in dealWithTouchEvent ACTION_DOWN"

    .line 558
    .line 559
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-static {v9, p0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    float-to-int v0, v0

    .line 575
    invoke-direct {p0, v0, v5}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidateKey(IZ)V

    .line 576
    .line 577
    .line 578
    :cond_19
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    .line 579
    .line 580
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-ne v0, v4, :cond_1a

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    float-to-int p1, p1

    .line 592
    invoke-direct {p0, p1, v6}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidateKey(IZ)V

    .line 593
    .line 594
    .line 595
    :goto_6
    move v5, v6

    .line 596
    :goto_7
    return v5
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

.method public final refreshIconState(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/lit16 v1, v1, 0x400

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
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
.end method

.method public setBackgroundAlignMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundAlignMode:I

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

.method public setBackgroundLeftMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundLeftMargin:I

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

.method public setBackgroundRightMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundRightMargin:I

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

.method public setCharTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setCharTextColor(Landroid/content/res/ColorStateList;Z)V

    return-void
.end method

.method public final setCharTextColor(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setCharTextColor(Landroid/content/res/ColorStateList;Z)V

    return-void
.end method

.method public final setCharTextColor(Landroid/content/res/ColorStateList;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mUserTextColor:Landroid/content/res/ColorStateList;

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->update()V

    :cond_1
    return-void
.end method

.method public setCharTextSize(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mUserTextSize:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mMeasurePaint:Landroid/text/TextPaint;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

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

.method public setDefaultTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move v0, p1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIconState:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sSTYLEABLELENGTH:I

    .line 16
    .line 17
    new-array v3, v3, [I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->h:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 52
    .line 53
    iget-boolean v2, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->f:Z

    .line 54
    .line 55
    iget-object v1, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->j:Landroid/text/TextPaint;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public setDefaultTextSize(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextSize:I

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLetterDrawHeightPx:I

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

.method public setEnableAdaptiveVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mEnableAdaptiveVibrator:Z

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

.method public setFirstKeyIsCharacter(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initHeightRangeSpec()V

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

.method public setFirstKeyPopupDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCOUITouchFirstPopTopBg:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
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
.end method

.method public setIsFirstMarginTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsFirstMarginTop:Z

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

.method public setItemSpacing(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextSize:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLetterDrawHeightPx:I

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

.method public setKeyCollectDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

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

.method public final setKeys(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "COUITouchSearchView"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "setKeys indexIndicationKeys is null"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo p1, "setKeys,"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " the value.keyText is null"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "#"

    .line 65
    .line 66
    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mStrLastSymbol:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initHeightRangeSpec()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v0, "setKeys,the KEYS is "

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->update()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
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

.method public setName([Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p1

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyContainer:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v1, v2, :cond_2

    .line 18
    .line 19
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    iget v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutWidth:I

    .line 22
    .line 23
    iget v6, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutHeight:I

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    move v5, v0

    .line 29
    :goto_1
    sub-int v6, v1, v2

    .line 30
    .line 31
    if-ge v5, v6, :cond_3

    .line 32
    .line 33
    iget-object v6, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    sget v7, Lcom/support/touchsearchview/R$layout;->coui_touchsearch_popup_content_item:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/widget/TextView;

    .line 43
    .line 44
    iget v7, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextViewSize:I

    .line 45
    .line 46
    iget-object v8, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    int-to-float v7, v7

    .line 60
    invoke-static {v7, v8, v9}, Lgg/a;->d(FFI)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    float-to-int v7, v7

    .line 65
    int-to-float v7, v7

    .line 66
    invoke-virtual {v6, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyContainer:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v7, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v4, v0

    .line 81
    :goto_2
    sub-int v5, v2, v1

    .line 82
    .line 83
    if-ge v4, v5, :cond_3

    .line 84
    .line 85
    iget-object v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyContainer:Landroid/view/ViewGroup;

    .line 86
    .line 87
    sub-int v6, v2, v4

    .line 88
    .line 89
    sub-int/2addr v6, v3

    .line 90
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_3
    if-ge v0, v1, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyContainer:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/TextView;

    .line 105
    .line 106
    aget-object v4, p1, v0

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyScrollView:Landroid/widget/ScrollView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextHeight:I

    .line 133
    .line 134
    mul-int/2addr v1, v2

    .line 135
    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mScrollViewHeight:I

    .line 136
    .line 137
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWinSecondNameMaxHeight:I

    .line 138
    .line 139
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mScrollViewHeight:I

    .line 144
    .line 145
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 146
    .line 147
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyScrollView:Landroid/widget/ScrollView;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocaly:I

    .line 153
    .line 154
    add-int/2addr v0, p1

    .line 155
    iget p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mScrollViewHeight:I

    .line 156
    .line 157
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutHeight:I

    .line 158
    .line 159
    sub-int/2addr p1, v1

    .line 160
    div-int/lit8 p1, p1, 0x2

    .line 161
    .line 162
    sub-int/2addr v0, p1

    .line 163
    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    .line 164
    .line 165
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInWindow:[I

    .line 166
    .line 167
    aget v0, p1, v3

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v0

    .line 174
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupOffset:I

    .line 175
    .line 176
    add-int/2addr v1, v0

    .line 177
    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mScrollViewHeight:I

    .line 178
    .line 179
    sub-int/2addr v1, v2

    .line 180
    aget p1, p1, v3

    .line 181
    .line 182
    sub-int/2addr p1, v0

    .line 183
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    .line 184
    .line 185
    if-ge v0, p1, :cond_5

    .line 186
    .line 187
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    if-le v0, v1, :cond_6

    .line 191
    .line 192
    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    .line 193
    .line 194
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->updateSecondPopup()V

    .line 195
    .line 196
    .line 197
    return-void
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

.method public setPopupSecondTextHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextHeight:I

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

.method public setPopupSecondTextViewSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextViewSize:I

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

.method public setPopupSecondTextWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextWidth:I

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

.method public setPopupTextView(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->stopAnimationRunning()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->startFirstAnimationToShow()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setTouchBarSelectedText(Ljava/lang/String;)V

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

.method public setPopupWindowFirstTextSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

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

.method public setPopupWindowTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstTextColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstTextColor:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

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

.method public setPopupWindowTopMinCoordinate(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowMinTop:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowMinTop:I

    .line 6
    .line 7
    :cond_0
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

.method public setSecondPopupMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupMargin:I

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

.method public setSecondPopupOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupOffset:I

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

.method public setTextPaintFontFace(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFontFace:Landroid/graphics/Typeface;

    .line 4
    .line 5
    :cond_0
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

.method public setTouchBarSelectedText(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 7
    .line 8
    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    move v0, v2

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 29
    .line 30
    iget-boolean v4, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->f:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    :goto_1
    iget-object v5, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_2

    .line 42
    .line 43
    iget-object v5, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    :goto_2
    move v2, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v3, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v0, v2

    .line 77
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v0, v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_4
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 102
    .line 103
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "#"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 115
    .line 116
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 121
    .line 122
    if-ltz v1, :cond_8

    .line 123
    .line 124
    sub-int/2addr p1, v0

    .line 125
    if-le v1, p1, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidateTouchBarText()V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_5
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
.end method

.method public setTouchSearchActionListener(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchSearchActionListener:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$h;

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

.method public setVibrateIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVibrateIntensity:F

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

.method public setVibrateLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVibrateLevel:I

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

.method public final updateMoveTouchBarText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mInTouching:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getWillDisplayY(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getKeyIndicesWithDots(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget v0, p1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget p1, p1, v1

    .line 29
    .line 30
    if-gez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    return-void

    .line 49
    :cond_4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getKeyIndices(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_5

    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->changeTextStatus()V

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
.end method
