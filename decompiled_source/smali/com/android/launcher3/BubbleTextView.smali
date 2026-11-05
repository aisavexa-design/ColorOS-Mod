.class public Lcom/android/launcher3/BubbleTextView;
.super Landroid/widget/TextView;
.source "BubbleTextView.java"

# interfaces
.implements Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;
.implements Lcom/android/launcher3/stack/view/IBaseChildView;
.implements Lcom/android/launcher3/views/IconLabelDotView;
.implements Lcom/android/launcher3/dragndrop/DraggableView;
.implements Lcom/android/launcher3/Reorderable;
.implements Lh4/w;
.implements Lcom/android/launcher3/card/IAreaWidget;
.implements Lcom/android/launcher3/morphicon/IMorphIconView;
.implements Lcom/android/launcher3/iconrender/impl/ISelectable;
.implements Lcom/android/launcher3/ICreateFolderBaseView;
.implements Lcom/android/launcher3/viewcontainer/StateRestorer;
.implements Lh4/v;
.implements Lfj/g1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;,
        Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/TextView;",
        "Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;",
        "Lcom/android/launcher3/stack/view/IBaseChildView;",
        "Lcom/android/launcher3/views/IconLabelDotView;",
        "Lcom/android/launcher3/dragndrop/DraggableView;",
        "Lcom/android/launcher3/Reorderable;",
        "Lh4/w;",
        "Lcom/android/launcher3/card/IAreaWidget;",
        "Lcom/android/launcher3/morphicon/IMorphIconView;",
        "Lcom/android/launcher3/iconrender/impl/ISelectable<",
        "Landroid/view/View;",
        ">;",
        "Lcom/android/launcher3/ICreateFolderBaseView;",
        "Lcom/android/launcher3/viewcontainer/StateRestorer;",
        "Lh4/v;",
        "Lfj/g1$a;"
    }
.end annotation


# static fields
.field private static final ACCURACY_3:I = 0x3

.field public static final ALPHA_SUB_LAYER:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/LayerDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final BUBBLETEXTVIEW_ALPHA_SUB_LAYER:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/BubbleTextView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG_TOUCH_AREA:Z = false

.field public static final DISPLAY_ALL_APPS:I = 0x1

.field public static final DISPLAY_DISABLE_ANIMATION:I = -0x1

.field public static final DISPLAY_DRAWER_CATEGORY:I = 0xb

.field public static final DISPLAY_DRAWER_CLUSTER:I = 0xd

.field public static final DISPLAY_FOLDER:I = 0x2

.field private static final DISPLAY_SEARCH_RESULT:I = 0x6

.field private static final DISPLAY_SEARCH_RESULT_SMALL:I = 0x7

.field public static final DISPLAY_SHORTCUT_CONTAINER:I = 0xc

.field public static final DISPLAY_TASKBAR:I = 0x5

.field public static final DISPLAY_WORKSPACE:I = 0x0

.field public static final DOT_SCALE_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/BubbleTextView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ICON_1X1:I = 0x0

.field public static final ICON_1X2:I = 0x1

.field public static final ICON_2X1:I = 0x2

.field public static final ICON_2X2:I = 0x3

.field public static final ICON_ALPHA_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/BubbleTextView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ICON_SWITCH_ANIMATION_DURATION:J = 0x50L

.field private static final KEY_MORPH:Ljava/lang/String; = "MorphIconAlpha"

.field public static final LAYER_BOTTOM:I = 0x0

.field public static final LAYER_TOP:I = 0x1

.field public static final MAX_ALPHA:I = 0xff

.field private static final MAX_SEARCH_LOOP_COUNT:I = 0x14

.field public static final MIN_ALPHA:I = 0x0

.field private static final MIN_LETTER_SPACING:F = -0.05f

.field private static final OFFSET_TWO:I = 0x2

.field private static final PRECISION_1:I = 0x1

.field public static final SPAN_1:I = 0x1

.field public static final SPAN_2:I = 0x2

.field private static final STATE_PRESSED:[I

.field private static final TAG:Ljava/lang/String; = "BubbleTextView"

.field public static final TAG_MORPH:Ljava/lang/String; = "Morph_Icon"

.field public static final TEXT_ALPHA_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/BubbleTextView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final UP_TIME_ICON:Ljava/lang/String; = "up_time_icon"


# instance fields
.field protected iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

.field public final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field private mAllAppsRvId:I

.field protected mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

.field private mCenterVertically:Z

.field public mConvertIconParams:Lcom/android/launcher3/icons/ConvertIconParams;

.field private volatile mDisableIconPressAnim:Z

.field public mDisableRelayout:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected final mDisplay:I

.field private mDotAccentColor:I

.field public mDotInfo:Lcom/android/launcher3/dot/DotInfo;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
        deepExport = true
    .end annotation
.end field

.field public mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

.field public mDotScaleAnim:Landroid/animation/Animator;

.field private mDrawFocusFlag:Z

.field private mDrawHoverFlag:Z

.field private mEnableIconUpdateAnimation:Z

.field private mFallenBadge:Landroid/graphics/drawable/Drawable;

.field private mFallenBadgeSize:I

.field private mFlipAnimWhenLoadFinish:Landroid/animation/ObjectAnimator;

.field private mFolderPreviewBackGround:Lcom/android/launcher3/folder/OplusPreviewBackground;

.field public mForceHideDot:Z

.field protected mHideBadge:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconAlpha:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mIconChangeAnimManager:Lcom/android/launcher3/OPlusIconChangeAnimManager;

.field protected mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

.field protected mIconResizeRect:Landroid/graphics/Rect;

.field protected mIconResizeRectF:Landroid/graphics/RectF;

.field public mIconSize:I

.field private mIgnorePressedStateChange:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mInvariantIconWidth:I

.field private mIsAddForAnimation:Z

.field private mIsCallOnClick:Z

.field private mIsDownInValidTouchArea:Z

.field protected volatile mIsDraging:Z

.field protected mIsIconVisible:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mIsNeedIconChangeAnim:Z

.field protected mIsNeedTextChangeAnim:Z

.field private mIsPressed:Z

.field public mIsResizeFrameShow:Z

.field private final mIsRtl:Z

.field mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

.field public mLayoutHorizontal:Z

.field protected volatile mLoadMorphIconComplete:Z

.field private final mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field private mMorphIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

.field private final mMultiNodeController:Lcom/android/launcher3/MultiNodeController;

.field public mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

.field private final mPaint:Landroid/graphics/Paint;

.field private mProcessOnClickListener:Landroid/view/View$OnClickListener;

.field private mRecentPressedTime:J

.field protected mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

.field private mRunningSwitchAnim:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;",
            ">;"
        }
    .end annotation
.end field

.field private mScaleForReorderBounce:F

.field private mSearchHighlightContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShadowUnderBTVParams:Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;

.field private mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

.field private mStayPressed:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

.field public mTextAlpha:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mTextClipPath:Landroid/graphics/Path;

.field private final mTextClipRectF:Landroid/graphics/RectF;

.field private mTextColor:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mTextColorStateList:Landroid/content/res/ColorStateList;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

.field private final mTranslationForReorderBounce:Landroid/graphics/PointF;

.field private final mTranslationForReorderPreview:Landroid/graphics/PointF;

.field private mTranslationXForTaskbarAlignmentAnimation:F

.field protected mViewType:I

.field private mWithoutBadgeIDList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mWorkHandle:Landroid/os/Handler;

.field private mWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

.field protected originFancyDrawable:Lxl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x10100a7

    .line 4
    filled-new-array {v0}, [I

    move-result-object v0

    .line 8
    sput-object v0, Lcom/android/launcher3/BubbleTextView;->STATE_PRESSED:[I

    .line 10
    new-instance v0, Lcom/android/launcher3/BubbleTextView$1;

    .line 12
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 14
    const-string v2, "dotScale"

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/android/launcher3/BubbleTextView;->DOT_SCALE_PROPERTY:Landroid/util/Property;

    .line 21
    new-instance v0, Lcom/android/launcher3/BubbleTextView$2;

    .line 23
    const-class v1, Ljava/lang/Float;

    .line 25
    const-string/jumbo v2, "textAlpha"

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    sput-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    .line 33
    new-instance v0, Lcom/android/launcher3/BubbleTextView$3;

    .line 35
    const-class v1, Ljava/lang/Integer;

    .line 37
    const-string/jumbo v2, "iconAlpha"

    .line 40
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    sput-object v0, Lcom/android/launcher3/BubbleTextView;->ICON_ALPHA_PROPERTY:Landroid/util/Property;

    .line 45
    new-instance v0, Lcom/android/launcher3/BubbleTextView$4;

    .line 47
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    const-string v2, "bubbleTextView_alpha_sub_layer"

    .line 51
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    sput-object v0, Lcom/android/launcher3/BubbleTextView;->BUBBLETEXTVIEW_ALPHA_SUB_LAYER:Landroid/util/Property;

    .line 56
    new-instance v0, Lcom/android/launcher3/BubbleTextView$5;

    .line 58
    const-string v2, "alpha_sub_layer"

    .line 60
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 63
    sput-object v0, Lcom/android/launcher3/BubbleTextView;->ALPHA_SUB_LAYER:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mPaint:Landroid/graphics/Paint;

    .line 7
    iput v2, v0, Lcom/android/launcher3/BubbleTextView;->mTranslationXForTaskbarAlignmentAnimation:F

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, v0, Lcom/android/launcher3/BubbleTextView;->mScaleForReorderBounce:F

    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v0, Lcom/android/launcher3/BubbleTextView;->mIsPressed:Z

    .line 11
    iput-boolean v4, v0, Lcom/android/launcher3/BubbleTextView;->mIsAddForAnimation:Z

    const-wide/16 v5, 0x0

    .line 12
    iput-wide v5, v0, Lcom/android/launcher3/BubbleTextView;->mRecentPressedTime:J

    .line 13
    iput-boolean v4, v0, Lcom/android/launcher3/BubbleTextView;->mIsDownInValidTouchArea:Z

    const/4 v5, 0x0

    .line 14
    iput-object v5, v0, Lcom/android/launcher3/BubbleTextView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 15
    iput-object v5, v0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 16
    iput-boolean v4, v0, Lcom/android/launcher3/BubbleTextView;->mIsResizeFrameShow:Z

    .line 17
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/android/launcher3/BubbleTextView;->mIconResizeRect:Landroid/graphics/Rect;

    .line 18
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v0, Lcom/android/launcher3/BubbleTextView;->mIconResizeRectF:Landroid/graphics/RectF;

    .line 19
    iput-object v5, v0, Lcom/android/launcher3/BubbleTextView;->mConvertIconParams:Lcom/android/launcher3/icons/ConvertIconParams;

    .line 20
    iput-boolean v4, v0, Lcom/android/launcher3/BubbleTextView;->mIsNeedIconChangeAnim:Z

    .line 21
    iput-boolean v4, v0, Lcom/android/launcher3/BubbleTextView;->mIsNeedTextChangeAnim:Z

    .line 22
    iput v4, v0, Lcom/android/launcher3/BubbleTextView;->mViewType:I

    .line 23
    new-instance v6, Lcom/android/launcher3/MultiNodeController;

    invoke-direct {v6, v0}, Lcom/android/launcher3/MultiNodeController;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    iput-object v6, v0, Lcom/android/launcher3/BubbleTextView;->mMultiNodeController:Lcom/android/launcher3/MultiNodeController;

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/android/launcher3/BubbleTextView;->mWithoutBadgeIDList:Ljava/util/ArrayList;

    .line 25
    iput-boolean v4, v0, Lcom/android/launcher3/BubbleTextView;->mDrawFocusFlag:Z

    .line 26
    iput-boolean v4, v0, Lcom/android/launcher3/BubbleTextView;->mDrawHoverFlag:Z

    .line 27
    iput-boolean v4, v0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    const/4 v7, 0x1

    .line 28
    iput-boolean v7, v0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    const/16 v8, 0xff

    .line 29
    iput v8, v0, Lcom/android/launcher3/BubbleTextView;->mIconAlpha:I

    .line 30
    iput v1, v0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 31
    iput-boolean v4, v0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 32
    iput-boolean v7, v0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    .line 33
    iput-boolean v4, v0, Lcom/android/launcher3/BubbleTextView;->mIsDraging:Z

    .line 34
    iput-boolean v4, v0, Lcom/android/launcher3/BubbleTextView;->mEnableIconUpdateAnimation:Z

    .line 35
    iput-boolean v4, v0, Lcom/android/launcher3/BubbleTextView;->mIsCallOnClick:Z

    .line 36
    iput v4, v0, Lcom/android/launcher3/BubbleTextView;->mInvariantIconWidth:I

    .line 37
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    filled-new-array {v9, v10}, [Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v8, v0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 38
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, v0, Lcom/android/launcher3/BubbleTextView;->mTextClipPath:Landroid/graphics/Path;

    .line 39
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lcom/android/launcher3/BubbleTextView;->mTextClipRectF:Landroid/graphics/RectF;

    .line 40
    const-class v8, Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-static {v8}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v8

    .line 41
    invoke-virtual {v8, v0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/IBubbleTextViewExt;

    iput-object v8, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/views/ActivityContext;

    iput-object v8, v0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 44
    sget-object v9, Lcom/android/launcher3/R$styleable;->BubbleTextView:[I

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual {v10, v11, v9, v12, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 45
    sget v11, Lcom/android/launcher3/R$styleable;->BubbleTextView_layoutHorizontal:I

    invoke-virtual {v9, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v11

    if-ne v11, v7, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    iput-boolean v11, v0, Lcom/android/launcher3/BubbleTextView;->mIsRtl:Z

    .line 47
    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    .line 48
    sget v12, Lcom/android/launcher3/R$styleable;->BubbleTextView_iconDisplay:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    iput v12, v0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 49
    iget-object v13, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v13}, Lcom/android/launcher3/IBubbleTextViewExt;->handleDefaultIconSize()I

    move-result v13

    if-eqz v13, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v12, :cond_2

    .line 50
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    .line 51
    iget v2, v2, Lj4/j;->h:I

    int-to-float v2, v2

    .line 52
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    .line 54
    iget v2, v2, Lj4/j;->k:I

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 56
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    .line 57
    iget v13, v2, Lj4/j;->d:I

    .line 58
    iget-object v2, v11, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 59
    iget-boolean v2, v2, Lj4/f;->o:Z

    .line 60
    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setCenterVertically(Z)V

    goto/16 :goto_3

    :cond_2
    if-ne v12, v7, :cond_3

    .line 61
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object v13

    .line 62
    iget v13, v13, Lj4/a;->m:F

    .line 63
    invoke-virtual {v0, v4, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 65
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object v2

    .line 66
    iget v2, v2, Lj4/a;->o:I

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 68
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object v2

    .line 69
    iget v13, v2, Lj4/a;->l:I

    goto/16 :goto_3

    :cond_3
    const/4 v13, 0x2

    if-ne v12, v13, :cond_4

    .line 70
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v2

    .line 71
    iget v2, v2, Lj4/h;->i:I

    int-to-float v2, v2

    .line 72
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v13, Lcom/android/launcher3/R$dimen;->folder_item_title_line_space:I

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 75
    invoke-virtual {v0, v11}, Lcom/android/launcher3/BubbleTextView;->getInitCompoundDrawablePaddingOfFolder(Lcom/android/launcher3/DeviceProfile;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 76
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v2

    .line 77
    iget v13, v2, Lj4/h;->h:I

    goto/16 :goto_3

    :cond_4
    const/4 v13, 0x6

    if-ne v12, v13, :cond_5

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v11, Lcom/android/launcher3/R$dimen;->search_row_icon_size:I

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    goto/16 :goto_3

    :cond_5
    const/4 v13, 0x7

    if-ne v12, v13, :cond_6

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v11, Lcom/android/launcher3/R$dimen;->search_row_small_icon_size:I

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    goto/16 :goto_3

    :cond_6
    const/4 v13, 0x5

    if-ne v12, v13, :cond_7

    .line 80
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    .line 81
    iget v13, v2, Lj4/j;->d:I

    goto/16 :goto_3

    :cond_7
    const/16 v13, 0xb

    if-ne v12, v13, :cond_8

    .line 82
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    .line 83
    iget v13, v2, Lj4/j;->e:I

    goto/16 :goto_3

    :cond_8
    const/16 v13, 0xd

    if-ne v12, v13, :cond_b

    .line 84
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object v13

    .line 85
    iget v13, v13, Lj4/a;->n:F

    .line 86
    invoke-virtual {v0, v4, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 88
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object v2

    .line 89
    iget v2, v2, Lj4/a;->o:I

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 91
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string v11, "activityContext"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v11, v2, Lj4/a;->b:Lj4/j;

    iget v11, v11, Lj4/j;->d:I

    .line 94
    invoke-virtual {v2, v8}, Lj4/a;->d(Lcom/android/launcher3/views/ActivityContext;)I

    move-result v14

    .line 95
    iget v15, v2, Lj4/a;->c:I

    if-ne v11, v15, :cond_9

    iget v15, v2, Lj4/a;->d:I

    if-ne v14, v15, :cond_9

    .line 96
    iget v2, v2, Lj4/a;->e:I

    move v1, v2

    goto :goto_2

    :cond_9
    int-to-float v15, v11

    const v16, 0x3f63d70a    # 0.89f

    mul-float v15, v15, v16

    .line 97
    const-string/jumbo v7, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v8

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/android/common/util/p4;->e(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr v7, v1

    const/4 v1, 0x4

    if-ne v14, v1, :cond_a

    const v1, 0x4255999a    # 53.4f

    goto :goto_1

    :cond_a
    const v1, 0x42403d71    # 48.06f

    :goto_1
    mul-float/2addr v1, v7

    .line 98
    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lj4/a;->e:I

    .line 99
    iput v11, v2, Lj4/a;->c:I

    .line 100
    iput v14, v2, Lj4/a;->d:I

    .line 101
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Cluster defIconSize="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " defIconTextSize="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "BubbleTextView"

    invoke-static {v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v1

    goto :goto_3

    .line 102
    :cond_b
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v1

    .line 103
    iget v13, v1, Lj4/j;->d:I

    .line 104
    :goto_3
    iget-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->handleOrientation()V

    .line 105
    iget-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1, v12}, Lcom/android/launcher3/IBubbleTextViewExt;->setIconDisplay(I)V

    .line 106
    sget v1, Lcom/android/launcher3/R$styleable;->BubbleTextView_centerVertically:I

    invoke-virtual {v9, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/launcher3/BubbleTextView;->mCenterVertically:Z

    .line 107
    invoke-virtual {v0, v9, v13}, Lcom/android/launcher3/BubbleTextView;->getInitIconSize(Landroid/content/res/TypedArray;I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    if-eq v12, v3, :cond_c

    .line 108
    const-string/jumbo v1, "sans-serif-medium"

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    :cond_c
    sget v1, Lcom/android/launcher3/R$styleable;->BubbleTextView_isTextColorByWallpaper:I

    invoke-virtual {v9, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 110
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/wallpaper/e1;->h(Landroid/widget/TextView;)V

    .line 111
    :cond_d
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    new-instance v1, Lcom/android/launcher3/CheckLongPressHelper;

    .line 113
    invoke-direct {v1, v0, v5}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    .line 114
    iput-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 115
    new-instance v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {v1}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iput-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 116
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117
    iget-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1, v8}, Lcom/android/launcher3/IBubbleTextViewExt;->setLauncher(Lcom/android/launcher3/views/ActivityContext;)V

    .line 118
    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 120
    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 121
    iget-object v1, v1, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 122
    iget-boolean v1, v1, Lcom/android/launcher3/OplusInvariantDeviceProfile;->textStyleBold:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 123
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 125
    invoke-virtual {v6}, Lcom/android/launcher3/MultiNodeController;->initForNewBlur()V

    .line 126
    :cond_f
    new-instance v1, Lcom/android/launcher3/OPlusIconChangeAnimManager;

    invoke-direct {v1, v0}, Lcom/android/launcher3/OPlusIconChangeAnimManager;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    iput-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mIconChangeAnimManager:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    .line 127
    iget-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1060054

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/BubbleTextView;->mDotAccentColor:I

    .line 130
    new-instance v1, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    invoke-direct {v1, v0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    iput-object v1, v0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$array;->shortcutIcon_without_badge:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mWithoutBadgeIDList:Ljava/util/ArrayList;

    return-void
.end method

.method private canRevealImmediately()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultIconStyle()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
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
.end method

.method private changeThemeDrawableCanvasBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconResizeRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/android/launcher3/icons/OplusThemedIconDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/android/launcher3/icons/OplusThemedIconDrawable;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconResizeRectF:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/android/launcher3/icons/OplusThemedIconDrawable;->setCanvasBounds(Landroid/graphics/RectF;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/android/launcher3/icons/OplusThemedIconDrawable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/android/launcher3/icons/OplusThemedIconDrawable;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconResizeRectF:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/OplusThemedIconDrawable;->setCanvasBounds(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    :cond_1
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
.end method

.method private checkMainThread()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

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

.method private clipIconCornerForDraw(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/android/launcher/layout/resizeframeanim/a;->l:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/launcher/layout/resizeframeanim/a;->p:Lcom/android/launcher3/util/CellAndSpan;

    .line 24
    .line 25
    iget v1, v0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 26
    .line 27
    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 28
    .line 29
    :goto_0
    move v7, v0

    .line 30
    move v6, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    move v6, v1

    .line 45
    move v7, v6

    .line 46
    :goto_1
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v6, v7}, Lcom/android/common/util/i6;->R(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v6, v7}, Lcom/android/common/util/i6;->O(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr p0, v0

    .line 79
    :goto_2
    move v5, p0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResizeFrameRadius()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    move-object v2, p1

    .line 87
    move-object v3, p2

    .line 88
    move v4, v5

    .line 89
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/util/SmoothRoundedManager;->createIconFolderClipPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFII)V

    .line 90
    .line 91
    .line 92
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
.end method

.method private findBestSpacingValue(Landroid/text/TextPaint;Ljava/lang/String;FF)F
    .locals 3

    .line 1
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    cmpl-float p0, p0, p3

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    return p4

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/16 v1, 0x14

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    add-float v1, p0, p4

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v2, v2, p3

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    move p4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p0, v1

    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return p4
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method private getEllipsisWidth(Landroid/widget/TextView;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    return p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method private getModifiedColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mMultiNodeController:Lcom/android/launcher3/MultiNodeController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/android/launcher3/MultiNodeController$NodeType;->TEXT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 14
    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 32
    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 39
    .line 40
    mul-float/2addr v1, p0

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v0, p0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

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
.end method

.method private getModifiedShadowColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 18
    .line 19
    mul-float/2addr v1, p0

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, p0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private getRegularCompoundDrawablePadding()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lj4/a;->o:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getInitCompoundDrawablePaddingOfFolder(Lcom/android/launcher3/DeviceProfile;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Lj4/j;->k:I

    .line 42
    .line 43
    return p0
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method private getTextViewSelection(Landroid/widget/TextView;I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    const/4 p1, 0x0

    .line 38
    move p0, v0

    .line 39
    move v1, p0

    .line 40
    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    .line 41
    .line 42
    float-to-int v1, v1

    .line 43
    float-to-int p0, p0

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-direct {p2, v1, p1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    return-object p2
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
.end method

.method private hideFastBitmapBadge(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeVisibility(Z)V

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
    .line 21
    .line 22
    .line 23
.end method

.method private isBigIconUnVisiblePage()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 11
    .line 12
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 13
    .line 14
    const/16 v3, -0x64

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 25
    .line 26
    instance-of v1, p0, Lcom/android/launcher3/Launcher;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_0
    return v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private isFolderIconShouldDrawGreenDot()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMShouldDrawGreenPoint()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->shouldDrawMoreAppsPaiGreenPointForTitle()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

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
.end method

.method private isReDrawShortcut()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->b:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
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
.end method

.method private isShouldShowGreenDot(ZZ)Ljava/lang/Boolean;
    .locals 2

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 12
    .line 13
    iget-boolean v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 33
    .line 34
    const-class v1, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getTitlePrefixDrawableBounds(Ljava/lang/Class;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isDownloadingState()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isStillInDownloading()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->isFolderIconShouldDrawGreenDot()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    iget-object p2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/android/launcher/powersave/a;->n()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_8

    .line 99
    .line 100
    iget-object p2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    instance-of v0, p2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    invoke-static {p2}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    .line 111
    .line 112
    instance-of p2, p2, Lcom/android/launcher3/Launcher;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 p0, 0x0

    .line 124
    :goto_1
    if-eqz p0, :cond_7

    .line 125
    .line 126
    invoke-static {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p0
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
.end method

.method public static synthetic j(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/drawable/OplusLayerDrawable;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BubbleTextView;->lambda$flipToMorphIcon$3(Lcom/android/launcher3/drawable/OplusLayerDrawable;FLandroid/animation/ValueAnimator;)V

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
.end method

.method public static synthetic k(Lcom/android/launcher3/BubbleTextView;Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->lambda$hasShortcuts$6(Landroid/content/pm/ShortcutInfo;)Z

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
.end method

.method public static synthetic l(ILandroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->lambda$animateIconUpdate$5(ILandroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

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
.end method

.method private static synthetic lambda$animateIconUpdate$5(ILandroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p0, p2}, Landroidx/core/graphics/a;->p(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method private synthetic lambda$createMorphIconSwitchAnim$4(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const-string p1, "BubbleTextView"

    .line 3
    const-string/jumbo p2, "step 4: flipToMorphIconDirectly onAnimationEnd !"

    .line 6
    const-string p3, "Morph_Icon"

    .line 8
    invoke-static {p3, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0xff

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mRunningSwitchAnim:Landroid/util/Pair;

    return-void
.end method

.method private synthetic lambda$flipToMorphIcon$3(Lcom/android/launcher3/drawable/OplusLayerDrawable;FLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lcom/android/launcher3/BubbleTextView;->scaleLayerDrawable(Landroid/graphics/drawable/LayerDrawable;IF)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr p3, p2

    .line 18
    sub-float/2addr v0, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/BubbleTextView;->scaleLayerDrawable(Landroid/graphics/drawable/LayerDrawable;IF)V

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
.end method

.method private synthetic lambda$hasShortcuts$6(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mWithoutBadgeIDList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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
    .line 21
    .line 22
    .line 23
.end method

.method private synthetic lambda$loadMorphIconInBackground$2(Lcom/android/common/util/i6$a;)Lcom/android/common/util/i6$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->loadMorphIcon(Lcom/android/common/util/i6$a;)Lcom/android/common/util/i6$a;

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

.method private lambda$onDraw$0(ZLandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mMultiNodeController:Lcom/android/launcher3/MultiNodeController;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/MultiNodeController$NodeType;->NEW_UPDATE_DOT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/launcher3/BubbleTextView;->drawNewUpdateDotIfNecessary(Landroid/graphics/Canvas;ZZ)V

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
.end method

.method private static synthetic lambda$prepareDrawDragView$1()V
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

.method private synthetic lambda$setBadgeVisibility$7(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisibility(ZZ)V

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
.end method

.method private layoutFancyMorphLayersForCenterCrop(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isFancyIcon()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 40
    .line 41
    const/high16 v3, 0x2000000

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/android/launcher/layout/ItemResizeFrame;->getOldSpanXY()[I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    aget v5, v2, v4

    .line 62
    .line 63
    if-lez v5, :cond_2

    .line 64
    .line 65
    aget v2, v2, v3

    .line 66
    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getLastCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 75
    .line 76
    if-lez v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_1
    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 84
    .line 85
    if-lez v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move v2, v1

    .line 93
    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 110
    .line 111
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, v5, v2}, Lcom/android/common/util/i6;->x(Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-lez v1, :cond_8

    .line 128
    .line 129
    if-lez p0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-lez v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-gtz v2, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    int-to-float v1, v1

    .line 150
    div-float/2addr v2, v1

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-float v3, v3

    .line 156
    int-to-float p0, p0

    .line 157
    div-float/2addr v3, p0

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    mul-float/2addr v1, v2

    .line 163
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    mul-float/2addr p0, v2

    .line 168
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sub-int/2addr v3, v1

    .line 179
    div-int/lit8 v3, v3, 0x2

    .line 180
    .line 181
    add-int/2addr v3, v2

    .line 182
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    sub-int/2addr p1, p0

    .line 189
    div-int/lit8 p1, p1, 0x2

    .line 190
    .line 191
    add-int/2addr p1, v2

    .line 192
    add-int/2addr v1, v3

    .line 193
    add-int/2addr p0, p1

    .line 194
    invoke-virtual {v0, v3, p1, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_4
    return-void
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
.end method

.method public static synthetic m()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/BubbleTextView;->lambda$prepareDrawDragView$1()V

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
.end method

.method public static synthetic n(Lcom/android/launcher3/BubbleTextView;Lcom/android/common/util/i6$a;)Lcom/android/common/util/i6$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->lambda$loadMorphIconInBackground$2(Lcom/android/common/util/i6$a;)Lcom/android/common/util/i6$a;

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
.end method

.method public static synthetic o(Lcom/android/launcher3/BubbleTextView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->lambda$setBadgeVisibility$7(ZZ)V

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
.end method

.method private onDebugDraw(Landroid/graphics/Canvas;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getLauncher()Lcom/android/launcher/Launcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/quickstep/utils/i;->j(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    sub-int/2addr p0, v1

    .line 69
    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    add-int/2addr p0, v1

    .line 75
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sget v0, Lcom/android/launcher3/R$id;->folder_icon_name:I

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    add-int/2addr p0, v1

    .line 105
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    :cond_6
    :goto_2
    new-instance p0, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 110
    .line 111
    .line 112
    const v0, -0xff0100

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

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
.end method

.method public static synthetic p(Lcom/android/launcher3/BubbleTextView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/BubbleTextView;->lambda$createMorphIconSwitchAnim$4(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

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
.end method

.method public static synthetic q(Lcom/android/launcher3/BubbleTextView;ZLandroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->lambda$onDraw$0(ZLandroid/graphics/Canvas;)V

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
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/BubbleTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconAlpha:I

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

.method private resetIconScale()V
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

.method public static bridge synthetic s(Lcom/android/launcher3/BubbleTextView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mIconAlpha:I

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
.end method

.method private updateIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconChangeAnimManager:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->isIconChangeAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    instance-of p0, p1, Lxl/c;

    if-eqz p0, :cond_2

    .line 26
    check-cast p1, Lxl/c;

    .line 28
    const-string/jumbo p0, "setCompoundDrawables"

    .line 31
    invoke-static {p1, p0}, Lcom/android/common/util/i6;->d0(Lxl/c;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateProgressBarUi(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->maybePerformFinishedAnimation()V

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

.method private updateTranslation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationXForTaskbarAlignmentAnimation:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-super {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    add-float/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-super {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
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
.end method


# virtual methods
.method public addTempSCToWs()V
    .locals 5

    const-wide/16 v0, 0x8

    .line 3
    const-string v2, "addTempSCToWs"

    .line 5
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 10
    instance-of v3, v2, Lcom/android/launcher3/Launcher;

    .line 12
    const-string v4, "BubbleTextView"

    if-eqz v3, :cond_1

    .line 16
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 18
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 32
    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    invoke-static {v2}, Lcom/android/launcher/settings/a1;->n(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 54
    iget-object v3, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 56
    invoke-static {v3}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v1, "replaceViewContainer: launcher.isResumed = "

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Landroid/app/Activity;->isResumed()Z

    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", stateNomal = "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 88
    invoke-virtual {v2, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    return-void

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v2, :cond_3

    .line 110
    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->builder(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v2

    if-nez v2, :cond_2

    .line 116
    const-string/jumbo p0, "replaceViewContainer turn null!"

    .line 119
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v2, v3, v3, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility(ZZZ)V

    .line 127
    iput-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v3, 0x4

    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v3, 0x1

    .line 136
    invoke-virtual {v2, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setIsTemp(Z)V

    .line 139
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    const-string v3, "addTempSCToWs: mShortcutContainer = "

    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-static {v4, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public varargs animateDotScale([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->DOT_SCALE_PROPERTY:Landroid/util/Property;

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/BubbleTextView$6;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/android/launcher3/BubbleTextView$6;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public animateIconUpdate(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x177

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/android/launcher3/v;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/v;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/android/launcher3/BubbleTextView$10;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView$10;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateIconBounds(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mInvariantIconWidth:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, v0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->iconUpdateAnimationEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    check-cast v0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;->animateIconUpdate(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

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
.end method

.method public applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v2, :cond_b

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3, p1}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_2
    iget v5, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-ne v5, v0, :cond_3

    .line 6
    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v5

    .line 7
    iget-object v5, v5, Lj4/j;->u:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 8
    iput-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_3

    .line 9
    :cond_3
    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x65

    if-ne v5, v6, :cond_4

    .line 10
    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v5

    .line 11
    iget-object v5, v5, Lj4/j;->w:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 12
    iput-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_3

    .line 13
    :cond_4
    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v5

    .line 14
    iget-object v5, v5, Lj4/j;->t:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 15
    iput-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    :goto_3
    if-nez v2, :cond_5

    if-eqz v3, :cond_8

    :cond_5
    if-eqz p2, :cond_6

    xor-int p2, v2, v3

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    new-array p2, v0, [F

    aput v4, p2, v1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    goto :goto_4

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 20
    iput v4, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 21
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_4
    if-eqz p1, :cond_b

    .line 22
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$string;->disabled_app_label:I

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 25
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 26
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result p2

    .line 27
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->getAppLabelPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 30
    :cond_a
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public applyDotState(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public applyFancyIcon(Landroid/content/ComponentName;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method public applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xc00

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyShadowUnderIconState(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

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
.end method

.method public applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

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
.end method

.method public applyFromStackedApplicationInfo(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
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
.end method

.method public applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZI)V

    return-void
.end method

.method public applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZI)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZZ)V

    return-void
.end method

.method public applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->applyLoadingState(Z)V

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyShadowUnderIconState(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    return-void
.end method

.method public applyIconAndLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getIconColor()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->appColor:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

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
.end method

.method public applyItemInfoToIconParams()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v3, :cond_0

    .line 29
    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    .line 42
    invoke-virtual {v1, p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v1, "step 1: span anim begin and change spanX to: "

    .line 50
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", spanY to: "

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    const-string v0, "Morph_Icon"

    .line 78
    const-string v1, "BubbleTextView"

    .line 80
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsNeedTextChangeAnim:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconChangeAnimManager:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->applyLabelBeforeSetText(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->changeTextWithFade(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mSearchHighlightContents:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconChangeAnimManager:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mSearchHighlightContents:Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->applyLabelBeforeSetText(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->changeTextHighlightContent(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->applyLabelBeforeSetText(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/android/launcher3/R$string;->disabled_app_label:I

    .line 79
    .line 80
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 81
    .line 82
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lcom/android/launcher3/R$string;->disabled_app_label:I

    .line 112
    .line 113
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 114
    .line 115
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    iget-boolean p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget v0, Lcom/android/launcher3/R$dimen;->new_update_padding_left:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget v2, Lcom/android/launcher3/R$dimen;->new_update_padding_left:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    instance-of p1, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 178
    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    if-eq p1, v0, :cond_7

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget v0, Lcom/android/launcher3/R$dimen;->launcher_icon_min_drawable_padding:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget v2, Lcom/android/launcher3/R$dimen;->launcher_icon_min_drawable_padding:I

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_4
    const/4 p1, 0x5

    .line 228
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 229
    .line 230
    .line 231
    return-void
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
.end method

.method public applyLoadingState(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 14
    .line 15
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0x800

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateProgressBarUi(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0x400

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateProgressBarUi(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
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
.end method

.method public applyMorphIconLoadingState(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

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

.method public applyProgressLevel()Lcom/android/launcher3/graphics/PreloadIconDrawable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x64

    .line 22
    .line 23
    if-lt v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v4, ""

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-lez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/BubbleTextView;->setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v5, Lcom/android/launcher3/R$string;->app_waiting_download_title:I

    .line 47
    .line 48
    iget-object v6, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 49
    .line 50
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    instance-of v5, v4, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    if-ge v2, v3, :cond_4

    .line 68
    .line 69
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0x800

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "[applyProgressLevel]progress:%d,info:%s,preload drawable not allowed."

    .line 90
    .line 91
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "InstallApp"

    .line 96
    .line 97
    const-string v2, "BubbleTextView"

    .line 98
    .line 99
    invoke-static {v0, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-object v1

    .line 103
    :cond_6
    if-eqz v4, :cond_8

    .line 104
    .line 105
    instance-of v1, v4, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    check-cast v4, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isAppStartable()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    xor-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    invoke-virtual {v4, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->makePreloadIcon()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p0, v4}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v4

    .line 132
    :cond_8
    return-object v1
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
.end method

.method public applySelectedState(ZIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method public applyShadowUnderIconState(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 24
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    :cond_2
    const-string v0, "BubbleTextView"

    .line 32
    const-string v2, "canShowShadow enable."

    .line 34
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x65

    if-ne v2, v3, :cond_6

    .line 43
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 49
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_3
    sget-object v2, Lbq/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    sget-object v5, Lbq/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 72
    check-cast v5, Ljava/util/List;

    .line 74
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    .line 78
    const-string/jumbo v7, "getAppContext(...)"

    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v6, v4, v5}, Lbq/b;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v3, "getAllFrontTaskList: "

    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v3, ", costTime: "

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v3, "ms"

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    const-string v3, "FrontTaskMonitor"

    .line 123
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {p1, v4}, Lcom/android/common/util/i6;->b(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/ArrayList;)Z

    move-result v2

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    const-string v4, "applyShadowUnderIconState itemInfo: "

    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string/jumbo p1, "isFrontTask "

    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 158
    instance-of p1, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 163
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 169
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 171
    invoke-interface {p1, v0}, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;->setShadowUnderIconEnable(Z)V

    .line 174
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 176
    invoke-interface {p0, v2, v0}, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;->setShadowVisible(ZZ)V

    goto :goto_0

    .line 180
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 182
    invoke-interface {p1, v1}, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;->setShadowUnderIconEnable(Z)V

    .line 185
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 187
    invoke-interface {p0, v1, v1}, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;->setShadowVisible(ZZ)V

    goto :goto_0

    .line 191
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 193
    invoke-interface {p1, v0}, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;->setShadowUnderIconEnable(Z)V

    .line 196
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 198
    invoke-interface {p0, v2, v0}, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;->setShadowVisible(ZZ)V

    goto :goto_0

    .line 202
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 204
    invoke-interface {p1, v1}, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;->setShadowUnderIconEnable(Z)V

    .line 207
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 209
    invoke-interface {p0, v1, v1}, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;->setShadowVisible(ZZ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic applySwitchState(ZIZ)V
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
.end method

.method public bridge synthetic calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/card/IAreaWidget;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;Landroid/graphics/Point;II)Landroid/graphics/Rect;
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Lcom/android/launcher3/card/IAreaWidget;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;Landroid/graphics/Point;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic canResize()Z
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

.method public canShowLongPressPopup()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
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
.end method

.method public bridge synthetic canShowResizeFrame()Z
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

.method public canSupportClusterIcon()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldDrawResizeFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasShortcuts()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public cancelDotScaleAnim()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

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

.method public cancelLongPress()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->cancelLongPress()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

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

.method public cancelTextAlphaAnimator()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/IBubbleTextViewExt;->cancelTextAlphaAnimator()V

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
.end method

.method public bridge synthetic cardDoBlockAnim()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public checkAndRestoreState(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->checkAndRestoreState(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setShortcutContainer(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return p1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public checkForEllipsis()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ICON_LABEL_AUTO_SCALING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/android/launcher3/R$id;->category_title:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    cmpg-float v2, v0, v1

    .line 35
    .line 36
    if-gtz v2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpg-float v4, v4, v0

    .line 59
    .line 60
    if-gez v4, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const v4, -0x42b33333    # -0.05f

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3, v2, v0, v4}, Lcom/android/launcher3/BubbleTextView;->findBestSpacingValue(Landroid/text/TextPaint;Ljava/lang/String;FF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 74
    .line 75
    .line 76
    :cond_3
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
.end method

.method public clearPressedBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

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

.method public clipScale(Landroid/view/View;Z)F
    .locals 2

    .line 1
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getCurScaleX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getCurScaleY()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    move v1, v0

    .line 41
    move v0, p0

    .line 42
    move p0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getResetFallenScaleX()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    cmpg-float p1, p1, v0

    .line 49
    .line 50
    if-gez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getResetFallenScaleX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getResetFallenScaleY()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move p0, v0

    .line 62
    :goto_1
    if-eqz p2, :cond_3

    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    :goto_2
    return v0
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
.end method

.method public containsLtrChar(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    move v0, p0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
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
.end method

.method public containsRtlChar(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    move v0, p0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public covertSCtoRight()Lcom/android/launcher3/viewcontainer/ShortcutContainer;
    .locals 7

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    const-string v2, "covertSCtoRight"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 9
    .line 10
    const-string v3, "covertSCtoRight: mShortcutContainer = "

    .line 11
    .line 12
    const-string v4, "BubbleTextView"

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", caller = "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v4, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v2, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setIsTemp(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v4, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    check-cast v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 84
    .line 85
    invoke-static {v4, p0}, Lcom/android/launcher3/popup/PopupMenuManager;->retargetPopupAnchorBeforeDetach(Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 92
    .line 93
    const/high16 v4, 0x2000000

    .line 94
    .line 95
    invoke-static {v2, v4}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->hasOpenPopup()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lcom/android/launcher/layout/ItemResizeFrame;->A(Lh4/w;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-virtual {v2, v4, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->forceHideDot(ZZ)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    instance-of v5, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 155
    .line 156
    const/16 v5, 0xe1

    .line 157
    .line 158
    iput v5, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 159
    .line 160
    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 161
    .line 162
    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 163
    .line 164
    invoke-virtual {v2, v5, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 165
    .line 166
    .line 167
    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 168
    .line 169
    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 184
    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 188
    .line 189
    iput v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXYAndAnother(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 209
    .line 210
    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->notifyAdapterChange(Z)V

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 242
    .line 243
    invoke-interface {v2, v4, v3}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 p0, 0x0

    .line 270
    return-object p0
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
.end method

.method public createIconAlphaAnimator(Z)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0xff

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->ICON_ALPHA_PROPERTY:Landroid/util/Property;

    .line 8
    .line 9
    filled-new-array {p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public createMorphIconSwitchAnim(Landroid/graphics/drawable/LayerDrawable;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/BubbleTextView$9;

    .line 3
    invoke-direct {v0, p1}, Lcom/android/launcher3/BubbleTextView$9;-><init>(Landroid/graphics/drawable/LayerDrawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->finishRunningMorphIconSwitchAnim()V

    .line 9
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 11
    invoke-direct {p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const v2, 0x3ee66666    # 0.45f

    .line 21
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const/high16 v2, 0x437f0000    # 255.0f

    float-to-double v2, v2

    .line 27
    iput-wide v2, p1, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 29
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 31
    invoke-direct {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 34
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 37
    iput-object p1, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 39
    new-instance p1, Lcom/android/launcher3/s;

    .line 41
    invoke-direct {p1, p0}, Lcom/android/launcher3/s;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    .line 44
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 47
    new-instance v0, Landroid/util/Pair;

    .line 49
    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningSwitchAnim:Landroid/util/Pair;

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v0, "step 3-2: createMorphIconSwitchAnim complete! "

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningSwitchAnim:Landroid/util/Pair;

    .line 64
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    const-string p1, "Morph_Icon"

    .line 75
    const-string v0, "BubbleTextView"

    .line 77
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
.end method

.method public dealError()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/android/launcher3/R$string;->load_morph_icon_error:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

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
.end method

.method public disableIconPressAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableIconPressAnim:Z

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

.method public disableResizeFrame()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isResizeBubbleTextViewDisable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ld4/g;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

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
.end method

.method public doPreviewPositionChangeAnim(IIFFZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 6

    if-nez p6, :cond_0

    return-void

    .line 4
    :cond_0
    const-string p3, "Morph_Icon"

    .line 6
    const-string p4, "BubbleTextView"

    .line 8
    const-string/jumbo v0, "step 2: transform anim begin !"

    .line 11
    invoke-static {p3, p4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mFlipAnimWhenLoadFinish:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mFlipAnimWhenLoadFinish:Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_2

    .line 37
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v2, 0x0

    .line 44
    const-string v3, "MorphIconAlpha"

    if-eqz v0, :cond_6

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->morphIconCacheHit(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 54
    const-string/jumbo v4, "step 2-1: Bind Morph Icon Directly !"

    .line 57
    invoke-static {p3, p4, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 61
    iput-boolean v4, p0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isFancyIcon()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromFancyMorphIconCache(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    .line 78
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 84
    invoke-virtual {p1, p2, v2}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    .line 88
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/BubbleTextView;->hideFastBitmapBadge(Landroid/graphics/drawable/Drawable;)V

    if-eqz p5, :cond_5

    .line 93
    const-string/jumbo p2, "step 2-2: isDoBlockAnim case just skip to End !"

    .line 96
    invoke-static {p3, p4, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 101
    invoke-virtual {p2, v4, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-virtual {p6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 114
    invoke-virtual {p6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 118
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 122
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 124
    invoke-virtual {p6, p0, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->restartAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/c;F)V

    if-eqz p0, :cond_8

    .line 129
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 135
    const-string/jumbo p1, "step 2-3: isDoBlockAnim go to last frame !"

    .line 138
    invoke-static {p3, p4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    goto :goto_2

    .line 145
    :cond_4
    const-string/jumbo p1, "step 2-4: isDoBlockAnim case but recreate alphaSpring"

    .line 148
    invoke-static {p3, p4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->createMorphIconSwitchAnim(Landroid/graphics/drawable/LayerDrawable;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p0

    .line 157
    invoke-virtual {p6, p0, v3, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;F)V

    if-eqz p0, :cond_8

    .line 162
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 168
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {p0, p1, p6}, Lcom/android/launcher3/BubbleTextView;->flipToMorphIconDirectly(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    goto :goto_2

    .line 176
    :cond_6
    const-string/jumbo p1, "step 2-2: NetWork Request case: waiting...."

    .line 179
    invoke-static {p3, p4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 186
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 192
    invoke-virtual {p6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 196
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 200
    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 202
    invoke-virtual {p6, p1, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->restartAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/c;F)V

    if-eqz p1, :cond_7

    .line 207
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 213
    const-string/jumbo p2, "step 2-3: network request go to last frame!"

    .line 216
    invoke-static {p3, p4, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 222
    :cond_7
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    .line 224
    const-string/jumbo p1, "step 2-3: Load morph form network? "

    .line 227
    invoke-static {p3, p4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->updateMorphIcon()V

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 235
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setMorphIconNetWorkError(Z)V

    :cond_9
    return-void
.end method

.method public doPreviewReverseAnim(ZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "BubbleTextView"

    .line 5
    .line 6
    const-string p1, "doPreviewReverseAnim isTouchUp"

    .line 7
    .line 8
    const-string p2, "Morph_Icon"

    .line 9
    .line 10
    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public bridge synthetic doSingleTapUp(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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
.end method

.method public drawDot(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedDot()Z

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

.method public drawDotIfNecessary(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getNormalizationScale()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v3, v1

    .line 49
    int-to-float v4, v2

    .line 50
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0, p1, v0, v3}, Lcom/android/launcher3/icons/OplusDotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;Z)V

    .line 57
    .line 58
    .line 59
    neg-int p0, v1

    .line 60
    int-to-float p0, p0

    .line 61
    neg-int v0, v2

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
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
.end method

.method public drawFallenIcon(Landroid/graphics/Canvas;Lcom/android/launcher3/BubbleTextView;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/BubbleTextView;->clipScale(Landroid/view/View;Z)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/BubbleTextView;->clipScale(Landroid/view/View;Z)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v2, p3

    .line 28
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    mul-float/2addr p3, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v0, v2

    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v3

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    invoke-static {v5, p3, v3, v4}, Lcom/android/quickstep/o;->f(FFFF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-float/2addr v2, v0

    .line 66
    add-float/2addr p3, v3

    .line 67
    new-instance v5, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v5, v0, v3, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    const v3, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    :goto_0
    move v8, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/high16 v3, 0x40400000    # 3.0f

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResizeFrameRadius()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResizeFrameRadius()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/util/SmoothRoundedManager;->createSmoothPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    div-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    div-int/lit8 v4, v4, 0x2

    .line 128
    .line 129
    add-int/2addr v4, v3

    .line 130
    int-to-float v3, v4

    .line 131
    invoke-virtual {p1, v1, v1, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawIcon(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadge:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadge:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    const/16 v1, 0xff

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadgeSize:I

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lcom/android/launcher3/icons/ConvertIconParams;->getCurDotScale()F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    mul-float/2addr p2, v0

    .line 172
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadge:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    sub-float v1, v2, p2

    .line 175
    .line 176
    float-to-int v1, v1

    .line 177
    sub-float p2, p3, p2

    .line 178
    .line 179
    float-to-int p2, p2

    .line 180
    float-to-int v2, v2

    .line 181
    float-to-int p3, p3

    .line 182
    invoke-virtual {v0, v1, p2, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadge:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void
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
.end method

.method public drawFocusFrame(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lh4/v;->drawFocusFrame(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->c:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lh4/v;->drawHoverBackground(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

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
.end method

.method public drawHandleInView()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public bridge synthetic drawHoverBackground(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lh4/v;->drawHoverBackground(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

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
.end method

.method public drawIcon(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "BubbleTextView"

    .line 2
    .line 3
    const-string v1, "drawIcon bitmap is null or recycled getText:"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->onInterceptIconDraw(Landroid/graphics/Canvas;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v3, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "canvas is not HardwareAccelerated getText:"

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
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
.end method

.method public drawNewUpdateDotIfNecessary(Landroid/graphics/Canvas;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/BubbleTextView;->isShouldShowGreenDot(ZZ)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_8

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p0, p0, p3}, Lcom/android/launcher3/BubbleTextView;->getTextViewSelection(Landroid/widget/TextView;I)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer;->getUpdateDotDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/16 p2, 0xff

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/high16 p2, 0x437f0000    # 255.0f

    .line 44
    .line 45
    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 46
    .line 47
    mul-float/2addr v2, p2

    .line 48
    float-to-int p2, v2

    .line 49
    :goto_0
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of v2, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_1
    iget-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mIsRtl:Z

    .line 80
    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->containsLtrChar(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eqz p3, :cond_5

    .line 94
    .line 95
    :cond_4
    invoke-direct {p0, p0}, Lcom/android/launcher3/BubbleTextView;->getEllipsisWidth(Landroid/widget/TextView;)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    int-to-float p3, p3

    .line 104
    invoke-direct {p0, p0}, Lcom/android/launcher3/BubbleTextView;->getEllipsisWidth(Landroid/widget/TextView;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p3, v0, v3, p2}, Lcom/android/quickstep/o;->f(FFFF)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object p3, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget v0, Lcom/android/launcher3/R$dimen;->new_update_drawable_margin_right:I

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    int-to-float p3, p3

    .line 125
    add-float/2addr p2, p3

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget-object p3, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    sget v0, Lcom/android/launcher3/R$dimen;->new_update_drawable_margin_right:I

    .line 136
    .line 137
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    add-int/2addr p3, p2

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    add-int/2addr p2, p3

    .line 147
    int-to-float p2, p2

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->containsRtlChar(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    int-to-float p2, p2

    .line 162
    invoke-direct {p0, p0}, Lcom/android/launcher3/BubbleTextView;->getEllipsisWidth(Landroid/widget/TextView;)F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    sub-float/2addr p2, p3

    .line 167
    div-float/2addr p2, v3

    .line 168
    iget-object p3, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    sget v0, Lcom/android/launcher3/R$dimen;->new_update_drawable_width:I

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    int-to-float p3, p3

    .line 181
    sub-float/2addr p2, p3

    .line 182
    iget-object p3, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    sget v0, Lcom/android/launcher3/R$dimen;->new_update_drawable_margin_right:I

    .line 189
    .line 190
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    int-to-float p3, p3

    .line 195
    sub-float/2addr p2, p3

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    add-int/2addr p3, p2

    .line 204
    iget-object p2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    sget v0, Lcom/android/launcher3/R$dimen;->new_update_drawable_margin_right:I

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    sub-int/2addr p3, p2

    .line 217
    iget-object p2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    sget v0, Lcom/android/launcher3/R$dimen;->new_update_drawable_width:I

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    sub-int/2addr p3, p2

    .line 230
    int-to-float p2, p3

    .line 231
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    int-to-float p3, p3

    .line 236
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 245
    .line 246
    add-float/2addr p3, v0

    .line 247
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    add-float/2addr v2, v0

    .line 272
    div-float/2addr v2, v3

    .line 273
    sub-float/2addr p3, v2

    .line 274
    iget-object p0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    sget v0, Lcom/android/launcher3/R$dimen;->new_update_drawable_width:I

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    int-to-float p0, p0

    .line 287
    div-float/2addr p0, v3

    .line 288
    sub-float/2addr p3, p0

    .line 289
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    return-void
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
.end method

.method public bridge synthetic drawResizeFrame(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher/layout/i;->drawResizeFrame(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

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
.end method

.method public bridge synthetic drawResizeHandle(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Landroid/graphics/Rect;FFFLcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/android/launcher/layout/i;->drawResizeHandle(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Landroid/graphics/Rect;FFFLcom/android/launcher3/model/data/ItemInfo;)V

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
.end method

.method public bridge synthetic drawShadow(Landroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh4/v;->drawShadow(Landroid/graphics/Canvas;Landroid/content/Context;)V

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
.end method

.method public drawText(Landroid/graphics/Canvas;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipPath:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipRectF:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipRectF:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipPath:Landroid/graphics/Path;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipRectF:Landroid/graphics/RectF;

    .line 59
    .line 60
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipPath:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 68
    .line 69
    .line 70
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
.end method

.method public drawViewToCanvas(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->isNeedHideBadge(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisibility(ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisibility(ZZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :goto_1
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
.end method

.method public drawWithoutDot(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

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

.method public endDraging()V
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

.method public finishRunningMorphIconSwitchAnim()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningSwitchAnim:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mRunningSwitchAnim:Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 26
    .line 27
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "finishRunningSwitchAnim:"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Morph_Icon"

    .line 46
    .line 47
    const-string v3, "BubbleTextView"

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {p0, v0, v1, v2, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;->onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method

.method public finishSwitch()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "finishSwitch ?--: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    .line 9
    .line 10
    const-string v2, "Morph_Icon"

    .line 11
    .line 12
    const-string v3, "BubbleTextView"

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    .line 18
    .line 19
    return p0
    .line 20
.end method

.method public flipToMorphIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JF)Landroid/animation/AnimatorSet;
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    new-instance v1, Lcom/android/launcher3/drawable/OplusLayerDrawable;

    filled-new-array {p2, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 21
    const-string/jumbo v2, "layers"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    sget-object v2, Lcom/android/launcher3/BubbleTextView;->ALPHA_SUB_LAYER:Landroid/util/Property;

    const/16 v3, 0xff

    filled-new-array {v0, v3}, [I

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 26
    invoke-virtual {v2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    new-instance v3, Lcom/coui/appcompat/animation/e;

    invoke-direct {v3}, Lcom/coui/appcompat/animation/e;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    new-instance v3, Lcom/android/launcher3/BubbleTextView$8;

    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/BubbleTextView$8;-><init>(Lcom/android/launcher3/BubbleTextView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [F

    aput p5, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v0, p1, v3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    new-instance p3, Lcom/coui/appcompat/animation/e;

    invoke-direct {p3}, Lcom/coui/appcompat/animation/e;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    new-instance p3, Lcom/android/launcher3/t;

    invoke-direct {p3, p0, v1, p5}, Lcom/android/launcher3/t;-><init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/drawable/OplusLayerDrawable;F)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    filled-new-array {v2, p1}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p2
.end method

.method public flipToMorphIcon(Lcom/android/common/util/i6$a;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isFancyIcon()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget v3, p1, Lcom/android/common/util/i6$a;->c:I

    iget v4, p1, Lcom/android/common/util/i6$a;->d:I

    .line 4
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromFancyMorphIconCache(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/android/common/util/i6$a;->b:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v3, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 6
    const-string/jumbo p0, "iconTarget is null!!"

    const-string p1, "Morph_Icon"

    const-string v0, "BubbleTextView"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/launcher3/BubbleTextView;->hideFastBitmapBadge(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    filled-new-array {v3, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->BUBBLETEXTVIEW_ALPHA_SUB_LAYER:Landroid/util/Property;

    const/16 v2, 0xff

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x50

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    new-instance v1, Lcom/coui/appcompat/animation/e;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v1, Lcom/android/launcher3/BubbleTextView$7;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/BubbleTextView$7;-><init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/common/util/i6$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-object v0
.end method

.method public flipToMorphIconDirectly(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "step 3: createMorphIconSwitchAnim! "

    .line 4
    const-string v1, "Morph_Icon"

    .line 6
    const-string v2, "BubbleTextView"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 13
    const-string/jumbo p0, "step 3-1: return for non type! "

    .line 16
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 28
    filled-new-array {v1, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 35
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 41
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->createMorphIconSwitchAnim(Landroid/graphics/drawable/LayerDrawable;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p0

    .line 52
    const-string p1, "MorphIconAlpha"

    .line 54
    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    return-void
.end method

.method public flipToMorphIconWhenLoadFinish(Lcom/android/common/util/i6$a;)V
    .locals 4

    .line 1
    const-string v0, "Morph_Icon"

    .line 3
    const-string v1, "BubbleTextView"

    .line 5
    const-string/jumbo v2, "step 8: flipToMorphIconWhenLoadFinish!"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 13
    const-string/jumbo p0, "step 8-2: flipToMorphIconWhenLoadFinish: --result is null !"

    .line 16
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/android/launcher/layout/resizeframeanim/a;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    const-string/jumbo v2, "step 8-3: flipToMorphIconWhenLoadFinish: --SpringFlipMorphIconAnim is Running "

    .line 33
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    iget-boolean v2, p1, Lcom/android/common/util/i6$a;->e:Z

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 44
    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v3, :cond_5

    .line 48
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 50
    const-string/jumbo p1, "step 8-4: flipToMorphIconWhenLoadFinish: --loadFailed "

    .line 53
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 57
    invoke-virtual {v2, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setMorphIconNetWorkError(Z)V

    .line 60
    iget-object v3, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 62
    invoke-static {v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->k(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    invoke-static {p0, p1, p1}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->d(Lcom/android/launcher3/BubbleTextView;II)V

    .line 75
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    if-ne v3, p1, :cond_4

    .line 81
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    if-ne v3, p1, :cond_4

    .line 87
    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v3, :cond_3

    .line 91
    invoke-virtual {v3}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 97
    :cond_3
    const-string/jumbo v3, "step 8-4-1: 1x1 bitmap invalid, fallback to LOW_RES_INFO"

    .line 100
    invoke-static {v0, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 105
    iput-object v0, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 107
    invoke-virtual {v2, p1, p1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateMorphIconCache(IILcom/android/launcher3/icons/BitmapInfo;)V

    .line 110
    iget-object p1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    .line 121
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 125
    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v3, :cond_6

    .line 129
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 131
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isFancyIcon()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 137
    const-string/jumbo v2, "step 8-5-1: flipToMorphIconWhenLoadFinish Fancy check pass and prepare anim! "

    .line 140
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->flipToMorphIcon(Lcom/android/common/util/i6$a;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mFlipAnimWhenLoadFinish:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 150
    :cond_6
    iget-object v2, p1, Lcom/android/common/util/i6$a;->b:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v2, :cond_7

    .line 154
    const-string/jumbo v2, "step 8-5-2: flipToMorphIconWhenLoadFinish check pass and prepare anim! "

    .line 157
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->flipToMorphIcon(Lcom/android/common/util/i6$a;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mFlipAnimWhenLoadFinish:Landroid/animation/ObjectAnimator;

    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic forceHideDot(ZZ)V
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
.end method

.method public getAllAppsRvId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mAllAppsRvId:I

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

.method public getAppLabelPluralString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/icu/text/MessageFormat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v1, Lcom/android/launcher3/R$string;->dotted_app_label:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "app_name"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "count"

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public getBgParams()Lcom/android/launcher3/folder/big/ConvertBgParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

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

.method public getBlurView()Ljava/util/HashMap;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
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

.method public getCardDragClipPath(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 4
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
.end method

.method public bridge synthetic getCardNameBottomMargin()I
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public getCompoundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    aget-object v1, p0, v2

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object v1
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
.end method

.method public bridge synthetic getContainerView(Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

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

.method public getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mConvertIconParams:Lcom/android/launcher3/icons/ConvertIconParams;

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

.method public bridge synthetic getCurrentVisibleView(Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

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

.method public getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

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

.method public getDragSource()Lcom/android/launcher3/DragSource;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public bridge synthetic getDragViewContentDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public bridge synthetic getFocusFrameAnimManager()Lcom/android/launcher/layout/FocusHoverAnimManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getFocusFrameAnimManager()Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    move-result-object p0

    return-object p0
.end method

.method public getFocusFrameAnimManager()Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    return-object p0
.end method

.method public getFolderBG()Lcom/android/launcher3/folder/OplusPreviewBackground;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mFolderPreviewBackGround:Lcom/android/launcher3/folder/OplusPreviewBackground;

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

.method public bridge synthetic getHandleHotRegion()[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic getHoverOriginScale()F
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

.method public bridge synthetic getHoverScale()F
    .locals 0

    .line 1
    const p0, 0x3f866666    # 1.05f

    .line 2
    .line 3
    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public bridge synthetic getHoverScaleView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

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

.method public getIconBounds(ILandroid/graphics/Rect;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Utilities;->setRectToViewCenter(Landroid/view/View;ILandroid/graphics/Rect;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    .line 7
    invoke-static {v1, v3, v4}, Lcom/android/common/util/i6;->x(Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p0, v0, v1, p2}, Lcom/android/launcher3/Utilities;->setRectToViewCenterWhenMorph(Lcom/android/launcher3/BubbleTextView;IILandroid/graphics/Rect;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p0, v0, v1, p2}, Lcom/android/launcher3/Utilities;->setRectToViewCenterWhenMorph(Lcom/android/launcher3/BubbleTextView;IILandroid/graphics/Rect;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p0, v0, v1, p2}, Lcom/android/launcher3/Utilities;->setRectToViewCenterWhenMorph(Lcom/android/launcher3/BubbleTextView;IILandroid/graphics/Rect;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Utilities;->setRectToViewCenter(Landroid/view/View;ILandroid/graphics/Rect;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Utilities;->setRectToViewCenter(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 16
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    if-eqz v0, :cond_6

    .line 17
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsRtl:Z

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    .line 20
    :cond_6
    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_1
    return-void
.end method

.method public getIconBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(ILandroid/graphics/Rect;)V

    return-void
.end method

.method public getIconDrawable(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    iget-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getIconColor()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->appColor:I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public bridge synthetic getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public getIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

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

.method public getIconVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

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

.method public getInitCompoundDrawablePaddingOfFolder(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lj4/h;->k:I

    .line 6
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
    .line 21
    .line 22
    .line 23
.end method

.method public getInitIconSize(Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$styleable;->BubbleTextView_iconSizeOverride:I

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

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
.end method

.method public getIsNeedIconChangeAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mIsNeedIconChangeAnim:Z

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

.method public getItemBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

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

.method public getItemFocusOrHoverRadius()F
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->isReDrawShortcut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lj4/j;

    .line 16
    .line 17
    iget v0, v0, Lj4/j;->d:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v1, v2, v3, v0, v4}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasHoverFlag()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v2, v1, Lxl/c;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    check-cast v1, Lxl/c;

    .line 77
    .line 78
    iget p0, v1, Lxl/c;->V:F

    .line 79
    .line 80
    mul-float/2addr v0, p0

    .line 81
    return v0

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    instance-of v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    check-cast p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 91
    .line 92
    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    mul-float/2addr p0, v0

    .line 105
    return p0

    .line 106
    :cond_3
    return v0
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
.end method

.method public getItemFocusOrHoverRect()Landroid/graphics/RectF;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasHoverFlag()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lxl/c;

    .line 26
    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lxl/c;

    .line 34
    .line 35
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    iget v2, v1, Lxl/c;->V:F

    .line 39
    .line 40
    sub-float v2, v4, v2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-static {v2, v5, v3, p0}, Lcom/android/launcher3/tb;->a(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget v2, v1, Lxl/c;->T:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    add-float/2addr p0, v2

    .line 55
    iget v2, v1, Lxl/c;->V:F

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    mul-float/2addr v2, v5

    .line 63
    add-float/2addr v2, p0

    .line 64
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    iget v6, v1, Lxl/c;->W:F

    .line 68
    .line 69
    sub-float/2addr v4, v6

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-float v6, v6

    .line 75
    invoke-static {v4, v6, v3, v5}, Lcom/android/launcher3/tb;->a(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v4, v1, Lxl/c;->U:I

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    add-float/2addr v3, v4

    .line 83
    iget v1, v1, Lxl/c;->W:F

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    mul-float/2addr v1, v0

    .line 91
    add-float/2addr v1, v3

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {v0, p0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    instance-of v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    check-cast p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 107
    .line 108
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    sget-object v2, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-float v5, v4, v5

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-float v6, v6

    .line 130
    invoke-static {v5, v6, v3, v1}, Lcom/android/launcher3/tb;->a(FFFF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v5, Lcom/android/launcher3/icons/FastBitmapDrawable;->TRANS_X:Landroid/util/Property;

    .line 135
    .line 136
    invoke-virtual {v5, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-float/2addr v5, v1

    .line 147
    invoke-virtual {v2, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    int-to-float v6, v6

    .line 162
    mul-float/2addr v1, v6

    .line 163
    add-float/2addr v1, v5

    .line 164
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    invoke-virtual {v2, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    sub-float/2addr v4, v7

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    int-to-float v7, v7

    .line 183
    invoke-static {v4, v7, v3, v6}, Lcom/android/launcher3/tb;->a(FFFF)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sget-object v4, Lcom/android/launcher3/icons/FastBitmapDrawable;->TRANS_Y:Landroid/util/Property;

    .line 188
    .line 189
    invoke-virtual {v4, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-float/2addr v4, v3

    .line 200
    invoke-virtual {v2, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    mul-float/2addr p0, v0

    .line 216
    add-float/2addr p0, v4

    .line 217
    new-instance v0, Landroid/graphics/RectF;

    .line 218
    .line 219
    invoke-direct {v0, v5, v4, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-direct {p0, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    return-object p0
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
.end method

.method public bridge synthetic getItemFocusRadiusWeight(Lcom/android/launcher3/model/data/ItemInfo;)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh4/v;->getItemFocusRadiusWeight(Lcom/android/launcher3/model/data/ItemInfo;)F

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

.method public getItemFrameColor(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 12
    .line 13
    const/16 v1, -0x68

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isAllAppsPanelOpen(Lcom/android/launcher3/views/ActivityContext;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isAllAppsPanelOpen(Lcom/android/launcher3/views/ActivityContext;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lcom/android/common/util/ThemeUtils;->isDarkMode(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget p0, Lcom/android/launcher3/R$color;->focus_frame_color_dark_wallpaper:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget p0, Lcom/android/launcher3/R$color;->focus_frame_color_bright_wallpaper:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lh4/v;->getItemFrameColor(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result p0

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
.end method

.method public getItemIconBounds()Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_2
    invoke-static {p0, v2, v1}, Lcom/android/common/util/i6;->x(Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public bridge synthetic getItemIconPreview()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 10
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

.method public getItemRadius()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v1, v2, v3, v0, v4}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasHoverFlag()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Lxl/c;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v1, Lxl/c;

    .line 54
    .line 55
    iget p0, v1, Lxl/c;->V:F

    .line 56
    .line 57
    mul-float/2addr v0, p0

    .line 58
    return v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    instance-of v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 68
    .line 69
    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    mul-float/2addr p0, v0

    .line 82
    return p0

    .line 83
    :cond_2
    return v0
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
.end method

.method public getItemShadowRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

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

.method public getItemView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
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

.method public getItemViewType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mViewType:I

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

.method public getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

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

.method public bridge synthetic getLongClickEffectHandler()Lcom/android/launcher3/card/LongClickEffectHandler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getContainerView(Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v2, v1, Lcom/android/launcher3/stack/view/IGroupView;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/android/launcher3/stack/view/IGroupView;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 29
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
.end method

.method public getMLoadMorphIconComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

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

.method public getMultiNodeController()Lcom/android/launcher3/MultiNodeController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mMultiNodeController:Lcom/android/launcher3/MultiNodeController;

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

.method public getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mMultiNodeController:Lcom/android/launcher3/MultiNodeController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/MultiNodeController;->fromLegacy(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

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
    .line 21
    .line 22
    .line 23
.end method

.method public getOriginFancyDrawable()Lxl/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->originFancyDrawable:Lxl/c;

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

.method public getOriginalView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
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

.method public bridge synthetic getParams()Lcom/android/launcher/layout/j$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

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

.method public bridge synthetic getRadiusArr()[F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public getRenDerNode(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Landroid/graphics/RenderNode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mMultiNodeController:Lcom/android/launcher3/MultiNodeController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/MultiNodeController;->fromLegacy(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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
.end method

.method public getReorderBounceOffset(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

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

.method public getReorderBounceScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mScaleForReorderBounce:F

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

.method public getReorderPreviewOffset(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

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

.method public bridge synthetic getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public getResizeFrameBounds()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasHoverFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

    move-result-object p0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 21
    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 29
    iget v3, p0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    .line 32
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 55
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 57
    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 65
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 67
    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v3

    .line 71
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 73
    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 79
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 83
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 85
    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    move-result v4

    .line 89
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v4, p0

    .line 97
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 101
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 105
    :cond_1
    const-string v0, "BubbleTextView"

    .line 107
    const-string/jumbo v1, "return default!"

    .line 110
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    .line 115
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 118
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getResizeFrameRadius()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getRadius()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v1, v2, v3, v0, v4}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasHoverFlag()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, v1, Lxl/c;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    check-cast v1, Lxl/c;

    .line 63
    .line 64
    iget p0, v1, Lxl/c;->V:F

    .line 65
    .line 66
    mul-float/2addr v0, p0

    .line 67
    return v0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    instance-of v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    check-cast p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 77
    .line 78
    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    mul-float/2addr p0, v0

    .line 91
    return p0

    .line 92
    :cond_3
    return v0
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
.end method

.method public getResizeFrameStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

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

.method public bridge synthetic getScaleToFit()F
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

.method public bridge synthetic getScaleValueWhenDrag()F
    .locals 0

    .line 1
    const p0, 0x3f828f5c    # 1.02f

    .line 2
    .line 3
    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public getSelectIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

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

.method public getSelfTitle()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    return-object p0
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

.method public getShadowParams()Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShadowUnderBTVParams:Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShadowUnderBTVParams:Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShadowUnderBTVParams:Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;->iconBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mShadowUnderBTVParams:Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;

    .line 20
    .line 21
    return-object p0
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
.end method

.method public getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

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

.method public getSourceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(ILandroid/graphics/Rect;)V

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

.method public getSpanRange()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
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

.method public getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

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

.method public getTitle()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    return-object p0
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

.method public bridge synthetic getTranslationForCentering()Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/card/IAreaWidget;->getTranslationForCentering()Landroid/graphics/PointF;

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

.method public getTranslationXForTaskbarAlignmentAnimation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationXForTaskbarAlignmentAnimation:F

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

.method public getUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
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

.method public getViewBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

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

.method public getViewType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public getWidgetInset(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
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
.end method

.method public bridge synthetic getWidgetMargin(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/card/IAreaWidget;->getWidgetMargin(Landroid/graphics/Rect;)V

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

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(ILandroid/graphics/Rect;)V

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

.method public getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

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

.method public bridge synthetic handleCloseResizeFrame()V
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

.method public hasDot()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

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

.method public hasExtendedGrids()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

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

.method public hasFocusFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mDrawFocusFlag:Z

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

.method public hasHoverFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mDrawHoverFlag:Z

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

.method public hasShadowFlag()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->hasFocusFlag()Z

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
.end method

.method public hasShortcuts()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->isShortcutsLoaded()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v0, v1}, Lcom/android/launcher3/popup/PopupPopulator;->getShortcutInfoList(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/android/launcher3/r;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/android/launcher3/r;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    xor-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    return p0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public hideDot(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

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
.end method

.method public hideOrShowItemTitle(Z)V
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

.method public bridge synthetic hideResizeFrameOnOtherHostView(Landroid/view/View;Z)V
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
.end method

.method public iconUpdateAnimationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mEnableIconUpdateAnimation:Z

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

.method public initFallenBadge()V
    .locals 2

    .line 1
    invoke-static {}, Lw2/a;->c()Lw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getUserHandle()Landroid/os/UserHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadge:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getUserHandle()Landroid/os/UserHandle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/android/common/util/f4;->b(Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadge:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconBadgeSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadgeSize:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getIsShowArchivedBadge()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadge:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/android/common/util/f4;->a()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadge:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconBadgeSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadgeSize:I

    .line 79
    .line 80
    :cond_1
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
.end method

.method public bridge synthetic isActiveState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public isAddFoAnimation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mIsAddForAnimation:Z

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

.method public isCallOnClick()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mIsCallOnClick:Z

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

.method public bridge synthetic isFocusFrameOutOnItem()Z
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

.method public bridge synthetic isInitLoaded()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public isInterceptActionUpEvent(Landroid/view/View;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    const/4 v1, 0x0

    .line 4
    const-string v2, "BubbleTextView"

    if-nez v0, :cond_8

    .line 8
    instance-of p1, p1, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getLauncherActivityContext(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    .line 18
    instance-of p1, p1, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    if-eqz p1, :cond_1

    .line 22
    const-string/jumbo p0, "isInterceptActionUpEvent, launcher is SecondaryDisplayLauncher, return false"

    .line 25
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 29
    :cond_1
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    .line 35
    check-cast p1, Lcom/android/launcher3/Launcher;

    if-nez p1, :cond_2

    .line 39
    const-string/jumbo p0, "isInterceptActionUpEvent, launcher is null, return false"

    .line 42
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 46
    :cond_2
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 48
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    .line 52
    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 54
    invoke-virtual {p1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    .line 68
    instance-of p1, p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz p1, :cond_3

    .line 72
    const-string/jumbo p0, "isInterceptActionUpEvent, view is OplusLauncherAllAppsContainerView, return false"

    .line 75
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    if-nez v0, :cond_7

    if-eqz v3, :cond_4

    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 88
    instance-of p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 97
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result p1

    .line 103
    iget-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 105
    invoke-virtual {v3}, Lcom/android/launcher/download/InstallState;->isNonInstalled()Z

    move-result v3

    .line 109
    const-string/jumbo v4, "info.isDisabled()= "

    .line 112
    const-string v5, ", info.isNonInstalled= "

    .line 114
    invoke-static {v4, p1, v5, v3, v2}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 123
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isNonInstalled()Z

    move-result p0

    if-nez p0, :cond_5

    move v1, v0

    :cond_5
    return v1

    :cond_6
    return v0

    .line 134
    :cond_7
    :goto_0
    const-string/jumbo p0, "isToggleBarState = "

    .line 137
    const-string p1, ", isPagePreviewState="

    .line 139
    invoke-static {p0, v0, p1, v3, v2}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return v1

    .line 143
    :cond_8
    :goto_1
    const-string/jumbo p0, "isInterceptActionUpEvent, view is OplusBubbleTextViewSubscribe or SuperPowerSaveBubbleTextView, return false"

    .line 146
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public bridge synthetic isLoadingFinish()Z
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

.method public isMorphForm()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

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

.method public isNeedHideBadge(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v1

    .line 13
    iget-boolean v1, v1, Lcom/android/launcher/powersave/a;->d:Z

    if-nez v1, :cond_6

    .line 17
    instance-of v1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    if-eqz v1, :cond_1

    goto :goto_2

    .line 22
    :cond_1
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v1

    .line 26
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 28
    invoke-virtual {v1, v2}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 36
    const-string/jumbo v2, "is_launcher_layout_locked"

    .line 39
    invoke-static {p0, v2, v0}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 43
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    .line 49
    check-cast v2, Lcom/android/launcher3/Launcher;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 54
    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 56
    invoke-virtual {v2, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 62
    sget-object v4, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 64
    invoke-virtual {v2, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    .line 74
    :goto_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v4

    if-eqz v4, :cond_4

    return v0

    :cond_4
    if-nez v1, :cond_5

    .line 87
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIsShowArchivedBadge()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 93
    :cond_5
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v1, :cond_6

    .line 97
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x64

    if-ne v1, v4, :cond_6

    if-nez p0, :cond_6

    if-nez v2, :cond_6

    .line 107
    iget-boolean p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    if-nez p0, :cond_6

    move v0, v3

    :cond_6
    :goto_2
    return v0
.end method

.method public isNotCloneApp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 11
    .line 12
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lw2/a;->c()Lw2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    return v1
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
.end method

.method public isOfAreaWidgetType(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x8

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
    .line 21
    .line 22
    .line 23
.end method

.method public isResizeFrameActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mIsResizeFrameShow:Z

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

.method public isSelectIconVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/IBubbleTextViewExt;->isSelectIconVisible()Z

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

.method public bridge synthetic isSuggestCardNoBg()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

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
.end method

.method public bridge synthetic isSuggestCardNoBgInit()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBgInit()Z

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
.end method

.method public bridge synthetic isSuggestCardNoBgNoInit()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBgNoInit()Z

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
.end method

.method public isTouchInMorphBubbleTextView(FF)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int p0, p1

    float-to-int p1, p2

    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 25
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    const-string/jumbo p1, "isTouchInMorphBubbleTextView: false, inRect: "

    .line 34
    const-string p2, "BubbleTextView"

    .line 36
    invoke-static {p1, p2, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTranslationAnimatorRunning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public bridge synthetic isUseDefaultIconSize()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher/layout/j;->isUseDefaultIconSize()Z

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
.end method

.method public loadMorphIcon(Lcom/android/common/util/i6$a;)Lcom/android/common/util/i6$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, p0}, Lcom/android/common/util/i6;->W(Lcom/android/common/util/i6$a;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object p1
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
.end method

.method public loadMorphIconInBackground(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/os/Handler;)Lcom/android/launcher3/morphicon/MorphIconLoader;
    .locals 10

    .line 1
    new-instance v0, Lcom/android/common/util/i6$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/android/common/util/i6$a;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/android/launcher3/morphicon/MorphIconLoader;

    .line 15
    .line 16
    new-instance v5, Lcom/android/launcher3/m;

    .line 17
    .line 18
    invoke-direct {v5, p0, v0}, Lcom/android/launcher3/m;-><init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/common/util/i6$a;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lej/a;->b:Lej/k0;

    .line 22
    .line 23
    new-instance v7, Lcom/android/launcher3/n;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v7, p0, v0}, Lcom/android/launcher3/n;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lcom/android/launcher3/o;

    .line 30
    .line 31
    invoke-direct {v8, v0, p0}, Lcom/android/launcher3/o;-><init>(ILandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v1

    .line 35
    move-object v4, p2

    .line 36
    move-object v9, p1

    .line 37
    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/morphicon/MorphIconLoader;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Lej/k0;Ljava/util/function/Consumer;Ljava/lang/Runnable;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-static {p2, v1, p0}, Lcom/android/launcher3/Utilities;->postAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Runnable;Z)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
.end method

.method public loadNetWorkError()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isMorphIconLoadNetWorkError()Z

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

.method public makePreloadIcon()Lcom/android/launcher3/graphics/PreloadIconDrawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->newPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)Lcom/android/launcher3/graphics/PreloadIconDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isAppStartable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    .line 39
    .line 40
    .line 41
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public bridge synthetic noNeedDeleteIcon()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedDeleteIcon()Z

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
.end method

.method public bridge synthetic noNeedDot()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedDot()Z

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
.end method

.method public bridge synthetic noNeedPadding()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedPadding()Z

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
.end method

.method public bridge synthetic noNeedSelectedIcon()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedSelectedIcon()Z

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
.end method

.method public bridge synthetic noNeedTitle()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedTitle()Z

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
.end method

.method public notifyFrameAttachedToWindow(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsResizeFrameShow:Z

    .line 3
    const-string v1, "BubbleTextView"

    if-ne p1, v0, :cond_0

    .line 7
    const-string/jumbo p0, "notifyFrameAttachedToWindow: isFrameAttachedToWindow = "

    .line 10
    invoke-static {p0, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v3, :cond_1

    .line 30
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 37
    iput-boolean v3, p0, Lcom/android/launcher3/BubbleTextView;->mIsResizeFrameShow:Z

    .line 39
    new-instance v1, Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 45
    iget v5, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    int-to-float v5, v5

    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    .line 64
    :goto_2
    invoke-static {v4, v5, v6, v2, v3}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    move-result v5

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 76
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v2

    .line 79
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    move-object v4, v1

    .line 83
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/folder/big/ConvertBgParams;-><init>(FFFII)V

    .line 86
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V

    goto :goto_3

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

    if-eqz v0, :cond_5

    .line 94
    iget-boolean v2, v0, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    if-nez v2, :cond_5

    .line 98
    iget-boolean v0, v0, Lcom/android/launcher/layout/resizeframeanim/a;->l:Z

    if-nez v0, :cond_5

    .line 102
    const-string/jumbo v0, "resetState when detach!"

    .line 105
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->resetState()V

    .line 111
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    xor-int/lit8 v1, p1, 0x1

    .line 115
    invoke-interface {v0, p1, v1}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

    .line 118
    invoke-virtual {p0, v3}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->updateMorphIconBadgeBounds()V

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisibility(ZZ)V

    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {p0, v3, v3}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisibility(ZZ)V

    :goto_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/android/launcher3/IBubbleTextViewExt;->onAttachFromWindowExitPoint()V

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

.method public onClickContainer(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clickContainerView(Landroid/view/View;)Z

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

.method public onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mStayPressed:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/android/launcher3/BubbleTextView;->STATE_PRESSED:[I

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
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
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->onDetachedFromWindowEntryPoint()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

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

.method public onDragStateChange(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v1

    .line 11
    :goto_1
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mIsDraging:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 16
    .line 17
    instance-of v3, v2, Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isSupportShortcutContainer(Lcom/android/launcher3/BubbleTextView;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->covertSCtoRight()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->onDragStateChange(ZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsDraging:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->finishSwitch()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->updateMorphIconBadgeBounds()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisibility(ZZ)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    instance-of v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 8
    const-string v2, "BubbleTextView"

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 14
    iget-object v0, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v0, "onDraw, bitmap is null or recycled getText:"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconVisible()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 55
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v4

    .line 65
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->isReDrawShortcut()Z

    move-result v5

    if-nez v5, :cond_3

    .line 71
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v5

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    .line 99
    invoke-static {v5, v6}, Lcom/android/common/util/i6;->S(II)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    move v5, v1

    goto :goto_0

    :cond_5
    move v5, v3

    .line 108
    :goto_0
    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/android/launcher3/BubbleTextView;->drawFocusFrame(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 111
    :cond_6
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 113
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    .line 117
    check-cast v4, Lcom/android/launcher3/Launcher;

    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    .line 133
    invoke-static {v4}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    move-result v4

    if-nez v4, :cond_7

    .line 143
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getResetFallenScaleX()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_c

    .line 157
    :cond_7
    invoke-static {p0}, Lf4/b;->n(Lcom/android/launcher3/BubbleTextView;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 163
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 165
    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 167
    iget-object v0, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    .line 178
    :cond_8
    invoke-virtual {p0, p1, p0, v0}, Lcom/android/launcher3/BubbleTextView;->drawFallenIcon(Landroid/graphics/Canvas;Lcom/android/launcher3/BubbleTextView;Landroid/graphics/Bitmap;)V

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 184
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/BubbleTextView;->drawText(Landroid/graphics/Canvas;Z)V

    .line 187
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_4

    .line 195
    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    const-string v0, "drawIcon bitmap is null or recycled getText:"

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 206
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 219
    instance-of v0, v0, Lxl/c;

    if-eqz v0, :cond_b

    .line 223
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 232
    new-instance v5, Landroid/graphics/RectF;

    .line 234
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 238
    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 241
    new-instance v0, Landroid/graphics/Path;

    .line 243
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 246
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResizeFrameRadius()F

    move-result v1

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    div-float v6, v1, v2

    .line 256
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResizeFrameRadius()F

    move-result v1

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    div-float v7, v1, v2

    const/high16 v8, 0x40400000    # 3.0f

    .line 268
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v4, v0

    .line 271
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/util/SmoothRoundedManager;->createSmoothPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    .line 274
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 277
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawIcon(Landroid/graphics/Canvas;)V

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 286
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/BubbleTextView;->drawText(Landroid/graphics/Canvas;Z)V

    .line 289
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_4

    .line 297
    :cond_b
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawIcon(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 302
    :cond_c
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    if-nez v1, :cond_e

    .line 306
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz v2, :cond_d

    goto :goto_2

    .line 311
    :cond_d
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawIcon(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_e
    :goto_2
    if-eqz v1, :cond_10

    .line 318
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v1

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 326
    iget v4, p0, Lcom/android/launcher3/BubbleTextView;->mInvariantIconWidth:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    .line 334
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 336
    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    move-result v2

    .line 340
    iget v5, p0, Lcom/android/launcher3/BubbleTextView;->mInvariantIconWidth:I

    sub-int/2addr v2, v5

    .line 343
    iget-boolean v5, p0, Lcom/android/launcher3/BubbleTextView;->mIsRtl:Z

    if-eqz v5, :cond_f

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 351
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 353
    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 359
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 361
    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 370
    iget v5, p0, Lcom/android/launcher3/BubbleTextView;->mInvariantIconWidth:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    .line 376
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 378
    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v2

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 386
    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 388
    invoke-virtual {v5}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 394
    iget-object v5, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 396
    invoke-virtual {v5}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 403
    :cond_f
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mIconResizeRect:Landroid/graphics/Rect;

    float-to-int v5, v1

    .line 406
    iget-object v6, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 408
    invoke-virtual {v6}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    float-to-int v1, v6

    .line 415
    iget-object v6, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 417
    invoke-virtual {v6}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    move-result v6

    .line 421
    invoke-virtual {v4, v5, v3, v1, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 424
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconResizeRect:Landroid/graphics/Rect;

    .line 426
    invoke-direct {p0, v1}, Lcom/android/launcher3/BubbleTextView;->changeThemeDrawableCanvasBounds(Landroid/graphics/Rect;)V

    .line 429
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 435
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 439
    iget-object v4, p0, Lcom/android/launcher3/BubbleTextView;->mIconResizeRect:Landroid/graphics/Rect;

    .line 441
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 444
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconResizeRect:Landroid/graphics/Rect;

    .line 446
    invoke-direct {p0, v1}, Lcom/android/launcher3/BubbleTextView;->layoutFancyMorphLayersForCenterCrop(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_10
    move v2, v3

    .line 451
    :cond_11
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 454
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 458
    iget-boolean v4, p0, Lcom/android/launcher3/BubbleTextView;->mIsRtl:Z

    if-eqz v4, :cond_12

    neg-int v2, v2

    .line 463
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 466
    :cond_12
    new-instance v2, Landroid/graphics/RectF;

    .line 468
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 471
    new-instance v1, Landroid/graphics/Path;

    .line 473
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 476
    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/BubbleTextView;->clipIconCornerForDraw(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 479
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 482
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawIcon(Landroid/graphics/Canvas;)V

    .line 485
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 488
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 491
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 495
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 497
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v1

    .line 501
    invoke-virtual {p0, p1, v0, v1, p0}, Lcom/android/launcher3/BubbleTextView;->drawResizeFrame(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 504
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 507
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsDraging:Z

    if-nez v0, :cond_13

    .line 511
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 514
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipPath:Landroid/graphics/Path;

    .line 516
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 519
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipRectF:Landroid/graphics/RectF;

    .line 521
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 523
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 528
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 534
    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 537
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipPath:Landroid/graphics/Path;

    .line 539
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipRectF:Landroid/graphics/RectF;

    .line 541
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 543
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 546
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextClipPath:Landroid/graphics/Path;

    .line 548
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 551
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 554
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 557
    :cond_13
    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 559
    invoke-interface {v0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->executeAfterIconDraw(Landroid/graphics/Canvas;)V

    .line 562
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawDotIfNecessary(Landroid/graphics/Canvas;)V

    .line 565
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 569
    instance-of v0, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 571
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mMultiNodeController:Lcom/android/launcher3/MultiNodeController;

    .line 573
    sget-object v2, Lcom/android/launcher3/MultiNodeController$NodeType;->NEW_UPDATE_DOT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 575
    new-instance v4, Lcom/android/launcher3/p;

    .line 577
    invoke-direct {v4, p0, v0}, Lcom/android/launcher3/p;-><init>(Lcom/android/launcher3/BubbleTextView;Z)V

    .line 580
    invoke-virtual {v1, v2, p1, v4}, Lcom/android/launcher3/MultiNodeController;->withNode(Lcom/android/launcher3/MultiNodeController$NodeType;Landroid/graphics/Canvas;Ljava/util/function/Consumer;)V

    .line 583
    invoke-direct {p0, p1, v3}, Lcom/android/launcher3/BubbleTextView;->onDebugDraw(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->iconSpiritAnimator:Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    xor-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->startFocusFrameAnim(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

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
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->refreshDrawableState()V

    .line 12
    .line 13
    .line 14
    return p1
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
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

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
.end method

.method public bridge synthetic onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher/layout/j;->onLongClick(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

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

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mCenterVertically:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    float-to-double v0, v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-int v0, v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v0

    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/IBubbleTextViewExt;->beforeTextViewOnMeasure(II)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
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
.end method

.method public onRecycle()V
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

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->checkForEllipsis()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/OperatorFontCustomization;->checkAndSetMaxLines(Lcom/android/launcher3/BubbleTextView;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getSIsSwitchingCurrentCellLayout()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->isBigIconUnVisiblePage()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sub-int/2addr p1, p3

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p3, 0x2

    .line 54
    if-gt p1, p3, :cond_2

    .line 55
    .line 56
    sub-int/2addr p2, p4

    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-le p1, p3, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->updateMorphIconBadgeBounds()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
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
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->checkForEllipsis()V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 8
    .line 9
    iget p2, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/OperatorFontCustomization;->checkAndSetMaxLines(Lcom/android/launcher3/BubbleTextView;II)V

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method public bridge synthetic onTouchComplete()V
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    .line 25
    instance-of v2, v2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->closSearchViewPop()V

    .line 38
    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    .line 52
    invoke-static {v1}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->markBusyEarly(I)V

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 59
    const-string v2, "BubbleTextView"

    if-nez v1, :cond_4

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->shouldIgnoreTouchDown(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v1, "onTouchEvent ACTION_DOWN, appName: "

    .line 80
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string p0, ", shouldIgnoreTouchDown"

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0

    .line 103
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    .line 109
    invoke-static {p0}, Lcom/android/launcher3/touch/ItemClickHandler;->handleActionDownAiPreloadAndCameraPreOpen(Lcom/android/launcher3/BubbleTextView;)V

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_7

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_7

    .line 126
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 132
    const-string/jumbo v1, "onTouchEvent ACTION_CANCEL, clearPressedBackground and cancelLongPress"

    .line 135
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->clearPressedBackground()V

    .line 141
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->cancelLongPress()V

    .line 144
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 146
    invoke-interface {v1, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->handleSecondaryDisplay(Landroid/view/MotionEvent;)V

    .line 149
    instance-of v1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_0

    .line 155
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->processOnClickEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 159
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mIsCallOnClick:Z

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 167
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 173
    invoke-virtual {v2, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_9
    if-nez v1, :cond_a

    .line 178
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move v0, v3

    :cond_b
    return v0

    :cond_c
    if-nez v1, :cond_d

    .line 188
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_d
    move v0, v3

    :cond_e
    return v0
.end method

.method public playTextAlphaAnimation(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 2
    .line 3
    sget-object v0, Lt2/b;->m:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    const-wide/16 v1, 0xc8

    .line 6
    .line 7
    invoke-interface {p0, v1, v2, v0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->playTextAlphaAnimation(JLandroid/view/animation/Interpolator;Z)V

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

.method public prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/launcher3/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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

.method public processOnClickEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    .line 6
    const-string v2, "BubbleTextView"

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    const-wide/16 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_5

    .line 20
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "ACTION_CANCEL | pressed = "

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsPressed:Z

    .line 35
    invoke-static {v2, p1, v0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 38
    :cond_1
    iput-boolean v3, p0, Lcom/android/launcher3/BubbleTextView;->mIsPressed:Z

    .line 40
    iput-wide v4, p0, Lcom/android/launcher3/BubbleTextView;->mRecentPressedTime:J

    .line 42
    iput-boolean v3, p0, Lcom/android/launcher3/BubbleTextView;->mIsDownInValidTouchArea:Z

    .line 44
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 50
    const-string/jumbo p0, "iconCancel"

    .line 53
    invoke-static {p0}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->clearBusyIfEarly(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 58
    :cond_2
    invoke-virtual {p0, p0}, Lcom/android/launcher3/BubbleTextView;->isInterceptActionUpEvent(Landroid/view/View;)Z

    move-result v0

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 66
    iget-wide v8, p0, Lcom/android/launcher3/BubbleTextView;->mRecentPressedTime:J

    sub-long/2addr v6, v8

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    move v6, v1

    goto :goto_0

    :cond_3
    move v6, v3

    .line 81
    :goto_0
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/touch/ValidTouchAreaController;->isEventInValidTouchArea(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    .line 87
    sget-object v8, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 89
    invoke-virtual {v8}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v8

    .line 93
    check-cast v8, Lcom/android/launcher3/Launcher;

    if-eqz v8, :cond_4

    .line 97
    invoke-static {v8}, Lcom/android/launcher3/allapps/OplusDrawerCanBeBlockedUtilsKt;->isDrawerOpening(Lcom/android/launcher3/Launcher;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v1

    goto :goto_1

    :cond_4
    move v9, v3

    :goto_1
    if-eqz v9, :cond_5

    .line 108
    iget-boolean v10, p0, Lcom/android/launcher3/BubbleTextView;->mIsDownInValidTouchArea:Z

    if-eqz v10, :cond_5

    move v10, v1

    goto :goto_2

    :cond_5
    move v10, v3

    .line 115
    :goto_2
    iget-boolean v11, p0, Lcom/android/launcher3/BubbleTextView;->mIsPressed:Z

    if-eqz v11, :cond_6

    if-nez v6, :cond_6

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    .line 129
    :cond_7
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 135
    iget-boolean v10, p0, Lcom/android/launcher3/BubbleTextView;->mIsPressed:Z

    .line 137
    const-string v11, "ACTION_UP | mIsPressed="

    .line 139
    const-string v12, ", isLongPressTimeout="

    .line 141
    const-string v13, "  isCanStartApp="

    .line 143
    invoke-static {v11, v10, v12, v6, v13}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 147
    const-string v10, " isEventTriggerOutsideIcon="

    .line 149
    const-string v11, " isDrawerOpeningDuringClick="

    .line 151
    invoke-static {v6, v0, v10, v7, v11}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 154
    const-string v0, " |=>isClick="

    .line 156
    invoke-static {v6, v9, v0, v1, v2}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 159
    :cond_8
    iput-boolean v3, p0, Lcom/android/launcher3/BubbleTextView;->mIsPressed:Z

    .line 161
    iput-boolean v3, p0, Lcom/android/launcher3/BubbleTextView;->mIsDownInValidTouchArea:Z

    if-nez v1, :cond_9

    .line 165
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 171
    const-string/jumbo v0, "iconUpNoClick"

    .line 174
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->clearBusyIfEarly(Ljava/lang/String;)V

    :cond_9
    if-nez v1, :cond_a

    if-nez p1, :cond_a

    .line 181
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 184
    :cond_a
    iput-wide v4, p0, Lcom/android/launcher3/BubbleTextView;->mRecentPressedTime:J

    if-eqz v1, :cond_e

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mProcessOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_e

    .line 192
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 198
    const-string v4, "ACTION_UP | onClick"

    .line 200
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v8, :cond_c

    .line 205
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 207
    invoke-virtual {v8, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 213
    invoke-virtual {v8}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v4

    if-nez v4, :cond_c

    .line 219
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v4

    .line 223
    instance-of v5, v4, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v5, :cond_c

    .line 227
    check-cast v4, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 229
    invoke-virtual {v4, v3}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->setCanRefreshPredictedDataAfterAnimEnd(Z)V

    .line 232
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->setUpTimeForCamera()V

    .line 235
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->cancelLongPress()V

    .line 238
    const-string v4, " processOnClickEvent, ACTION_UP cancelLongPress."

    .line 240
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lii/h;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 249
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 252
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    goto :goto_4

    .line 256
    :cond_d
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 259
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_e
    :goto_4
    if-eqz v8, :cond_f

    .line 264
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    .line 268
    instance-of p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz p0, :cond_f

    if-nez v1, :cond_f

    if-nez p1, :cond_f

    .line 276
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 286
    const-string/jumbo p0, "processOnClickEvent, lable onSearchRecyclerScroll"

    .line 289
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    .line 296
    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 298
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->onSearchRecyclerViewScroll()V

    :cond_f
    move v3, v1

    goto :goto_5

    .line 303
    :cond_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    const-string v4, "ACTION_DOWN | pressed = "

    .line 313
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    iget-boolean v4, p0, Lcom/android/launcher3/BubbleTextView;->mIsPressed:Z

    .line 318
    invoke-static {v2, v0, v4}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 321
    :cond_11
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mIsPressed:Z

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 327
    iput-wide v0, p0, Lcom/android/launcher3/BubbleTextView;->mRecentPressedTime:J

    .line 329
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/touch/ValidTouchAreaController;->isEventInValidTouchArea(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 333
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsDownInValidTouchArea:Z

    :cond_12
    :goto_5
    return v3
.end method

.method public reApplyIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 0

    if-nez p1, :cond_0

    .line 3
    const-string p0, "BubbleTextView"

    .line 5
    const-string/jumbo p1, "reApplyIcon but drawable is null!"

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public reapplyItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mEnableIconUpdateAnimation:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0, v0}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/android/launcher3/views/ActivityContext;->invalidateParent(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mEnableIconUpdateAnimation:Z

    .line 59
    .line 60
    :cond_4
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public reapplyItemInfoWhenMorph(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, p1, :cond_4

    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mMorphIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v2}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/android/launcher3/views/ActivityContext;->invalidateParent(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string p1, "BubbleTextView"

    .line 57
    .line 58
    const-string v0, "deny updat When span matche error!"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    .line 64
    .line 65
    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mMorphIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

    .line 66
    .line 67
    :goto_1
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
.end method

.method public reapplySelectState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->reapplySelectState()V

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
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIgnorePressedStateChange:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

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

.method public refreshShadowLayer()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isThemeTextColorDefault()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getTitleShadowFlag()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedShadowColor()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 43
    .line 44
    .line 45
    :goto_1
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
.end method

.method public removeResizeFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

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
.end method

.method public removeTempSCFromWs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 3
    const-string v1, "BubbleTextView"

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isTemp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v2, "removeTempSCFromWs = "

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ", caller = "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 36
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 71
    instance-of v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_1

    .line 75
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 77
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 79
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 91
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_0

    .line 95
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 97
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 101
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 115
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 117
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 125
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 130
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v2, 0x1

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->replaceToBubbleTextView(ZZ)V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    goto :goto_0

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v2, "removeTempSCFromWs fail: mShortcutContainer = "

    .line 156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {v1, p0}, Lcom/android/launcher3/logging/FileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisableRelayout:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

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

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->appColor:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput v3, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 20
    .line 21
    :cond_1
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mIsCallOnClick:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mIsNeedIconChangeAnim:Z

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->originFancyDrawable:Lxl/c;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v3, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->resetExitPoint()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->cancel()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 53
    .line 54
    :cond_2
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mMorphIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/android/launcher3/morphicon/MorphIconLoader;->cancel()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mMorphIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

    .line 64
    .line 65
    :cond_3
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mSearchHighlightContents:Ljava/util/List;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;->resetShadowState()V

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
.end method

.method public resetFallenBadge()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mFallenBadge:Landroid/graphics/drawable/Drawable;

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

.method public bridge synthetic resetLayoutAnimValue()V
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

.method public resetLoadState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mMorphIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mFlipAnimWhenLoadFinish:Landroid/animation/ObjectAnimator;

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

.method public resetPressAnimStateForLongClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForLongClick()V

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
.end method

.method public resetState()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mIsResizeFrameShow:Z

    .line 7
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 9
    iput-boolean v1, p0, Lcom/android/launcher3/BubbleTextView;->mIsDraging:Z

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 24
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 37
    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 43
    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v2, :cond_1

    .line 47
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 49
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setMorphIconNetWorkError(Z)V

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 54
    instance-of v0, p0, Lxl/c;

    if-eqz v0, :cond_2

    .line 58
    check-cast p0, Lxl/c;

    .line 60
    const-string/jumbo v0, "reset"

    .line 63
    invoke-static {p0, v0}, Lcom/android/common/util/i6;->d0(Lxl/c;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public scaleLayerDrawable(Landroid/graphics/drawable/LayerDrawable;IF)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, p0

    .line 21
    mul-float/2addr v1, p3

    .line 22
    float-to-int v1, v1

    .line 23
    int-to-float v2, v0

    .line 24
    mul-float/2addr v2, p3

    .line 25
    float-to-int p3, v2

    .line 26
    sub-int/2addr p0, v1

    .line 27
    div-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    sub-int/2addr v0, p3

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    add-int/2addr v1, p0

    .line 37
    add-int/2addr p3, v0

    .line 38
    invoke-virtual {p2, p0, v0, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

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

.method public setAddForAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsAddForAnimation:Z

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

.method public setAllParentRvId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mAllAppsRvId:I

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

.method public setAlphaWithoutIcon(F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->updateNewUpdateDotAlpha(F)V

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
.end method

.method public setBadgeVisibility(ZZ)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setBadgeVisibility: "

    .line 4
    const-string v1, ", isAnimated: "

    .line 6
    const-string v2, ", caller = "

    .line 8
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    .line 13
    const-string v2, "BubbleTextView"

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    if-eqz v0, :cond_5

    .line 22
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 41
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragViewShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 53
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 57
    sget v1, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v1, :cond_1

    .line 67
    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 69
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    if-ne v1, p0, :cond_1

    if-eqz p1, :cond_1

    .line 75
    new-instance v1, Lcom/android/launcher3/q;

    .line 77
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/q;-><init>(Lcom/android/launcher3/BubbleTextView;ZZ)V

    .line 80
    iput-object v1, v0, Lcom/android/launcher3/dragndrop/DragView;->dettachRunnale:Ljava/lang/Runnable;

    return-void

    .line 83
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsResizeFrameShow:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 89
    const-string/jumbo p0, "setBadgeVisibility: filter out when IsResizeFrameShow."

    .line 92
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 98
    instance-of v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v1, :cond_5

    .line 102
    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 104
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isBadgeVisible()Z

    move-result v1

    if-ne v1, p1, :cond_3

    .line 110
    const-string/jumbo p0, "setBadgeVisibility: filter out when same state "

    .line 113
    invoke-static {p0, v2, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 117
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p2, :cond_4

    .line 123
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeVisibility(Z)V

    .line 126
    invoke-static {v1, p1, p0}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->runDrawableAnim(Landroid/graphics/drawable/Drawable;ZLandroid/view/View;)V

    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeVisibility(Z)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setBgParams, caller = "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 16
    const-string v2, "BubbleTextView"

    .line 18
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    return-void
.end method

.method public setCenterVertically(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mCenterVertically:Z

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

.method public setConvertIconParams(Lcom/android/launcher3/icons/ConvertIconParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mConvertIconParams:Lcom/android/launcher3/icons/ConvertIconParams;

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

.method public setDisableIconPressAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mDisableIconPressAnim:Z

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

.method public setDotParams(Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mShadowUnderBTVParams:Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;

    return-void
.end method

.method public setDotParams(Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    return-void
.end method

.method public setDownloadStateContentDescription(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xc00

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    int-to-double v1, p2

    .line 12
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v1, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0x400

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/android/launcher3/R$string;->app_installing_title:I

    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 35
    .line 36
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    and-int/lit16 v0, v0, 0x800

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/android/launcher3/R$string;->app_downloading_title:I

    .line 57
    .line 58
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 59
    .line 60
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
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
.end method

.method public setDrawFocusFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mDrawFocusFlag:Z

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

.method public setDrawHoverFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mDrawHoverFlag:Z

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

.method public setFolderBG(Lcom/android/launcher3/folder/OplusPreviewBackground;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mFolderPreviewBackGround:Lcom/android/launcher3/folder/OplusPreviewBackground;

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

.method public setForceHideDot(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    fill-array-data p1, :array_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public setHideBadge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mHideBadge:Z

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

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 3
    invoke-interface {v0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->onInterceptSetIcon(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string p0, "BubbleTextView"

    .line 11
    const-string/jumbo p1, "when setting the icon, intercept the setting icon, return"

    .line 14
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 45
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 52
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_4

    .line 56
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 58
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 72
    invoke-interface {v0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->applyHighTempProtectedState(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->updateMorphIconBadgeBounds()V

    return-void
.end method

.method public setIconAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mMultiNodeController:Lcom/android/launcher3/MultiNodeController;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/android/launcher3/MultiNodeController$NodeType;->ICON:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mMultiNodeController:Lcom/android/launcher3/MultiNodeController;

    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/MultiNodeController;->setNodeAlpha(Lcom/android/launcher3/MultiNodeController$NodeType;F)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->checkMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "BubbleTextView"

    .line 31
    const-string/jumbo p1, "setIconAlpha invalidate!!!"

    .line 34
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setIconPressAnimManager(Lcom/android/launcher3/anim/IconPressAnimManager;)V
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

.method public setIconVisible(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->setIconVisibleExitPoint(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public setIsCallOnClick(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsCallOnClick:Z

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

.method public setIsNeedIconChangeAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsNeedIconChangeAnim:Z

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

.method public setIsNeedTextChangeAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mIsNeedTextChangeAnim:Z

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

.method public setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

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

.method public bridge synthetic setLayoutAnimValue(F)V
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

.method public setLongPressTimeoutFactor(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getLongPressHelper()Lcom/android/launcher3/CheckLongPressHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->setLongPressTimeoutFactor(F)V

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

.method public setMultiNodeEnable(ZZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-boolean v3, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/android/launcher3/IBubbleTextViewExt;->getTitleShadowFlag()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/high16 v3, 0x41000000    # 8.0f

    .line 29
    .line 30
    const/high16 v4, 0x4d000000    # 1.34217728E8f

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2, v2, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isThemeTextColorDefault()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-boolean v3, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/android/launcher3/IBubbleTextViewExt;->getTitleShadowFlag()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p1, :cond_a

    .line 57
    .line 58
    const-class p1, Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    sget-object p2, Lcom/android/launcher3/MultiNodeController$NodeType;->ICON:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_5
    if-eqz p3, :cond_6

    .line 72
    .line 73
    sget-object p2, Lcom/android/launcher3/MultiNodeController$NodeType;->GRADIENT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_6
    sget-object p2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/android/launcher3/Launcher;

    .line 85
    .line 86
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 87
    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_9

    .line 95
    .line 96
    iget-object p3, p0, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/android/launcher3/dot/DotInfo;->canShowBadgeNumber()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_9

    .line 103
    .line 104
    :cond_7
    if-eqz p2, :cond_8

    .line 105
    .line 106
    sget-object p3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    move v0, v1

    .line 116
    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mMultiNodeController:Lcom/android/launcher3/MultiNodeController;

    .line 117
    .line 118
    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/MultiNodeController;->enable(Ljava/util/EnumSet;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 122
    .line 123
    const/high16 p1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->setTextAlphaEntryPoint(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mMultiNodeController:Lcom/android/launcher3/MultiNodeController;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lcom/android/launcher3/MultiNodeController;->disable(Z)V

    .line 140
    .line 141
    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    iget p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 150
    .line 151
    iget p2, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 152
    .line 153
    invoke-interface {p1, p2}, Lcom/android/launcher3/IBubbleTextViewExt;->setTextAlphaEntryPoint(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    :goto_3
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
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mProcessOnClickListener:Landroid/view/View$OnClickListener;

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

.method public setOriginFancyDrawable(Lxl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->originFancyDrawable:Lxl/c;

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

.method public bridge synthetic setRadiusArr(FFFF)V
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
.end method

.method public setReorderBounceOffset(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->updateTranslation()V

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
.end method

.method public setReorderBounceScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mScaleForReorderBounce:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

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

.method public setReorderPreviewOffset(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->updateTranslation()V

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
.end method

.method public setResizeAnimManager(Lcom/android/launcher/layout/resizeframeanim/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

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

.method public bridge synthetic setScaleToFit(F)V
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

.method public setSearchHighlightContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mSearchHighlightContents:Ljava/util/List;

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

.method public setSelectableTextAlpha(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

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

.method public setSelectedWithAnim(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->setSelectedWithAnim(Z)V

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

.method public setShortcutContainer(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

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

.method public setStayPressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/BubbleTextView;->mStayPressed:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->refreshDrawableState()V

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

.method public setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setStrokeManager: strokeManager = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", caller = "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 18
    const-string v2, "BubbleTextView"

    .line 20
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    return-void
.end method

.method public setTextAlpha(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mMultiNodeController:Lcom/android/launcher3/MultiNodeController;

    .line 4
    .line 5
    sget-object v1, Lcom/android/launcher3/MultiNodeController$NodeType;->TEXT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->checkMainThread()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->setTextAlphaEntryPoint(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->refreshShadowLayer()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->checkMainThread()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mMultiNodeController:Lcom/android/launcher3/MultiNodeController;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/MultiNodeController;->setNodeAlpha(Lcom/android/launcher3/MultiNodeController$NodeType;F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mMultiNodeController:Lcom/android/launcher3/MultiNodeController;

    .line 61
    .line 62
    sget-object v0, Lcom/android/launcher3/MultiNodeController$NodeType;->NEW_UPDATE_DOT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 63
    .line 64
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/MultiNodeController;->setNodeAlpha(Lcom/android/launcher3/MultiNodeController$NodeType;F)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
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
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextColor:I

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 6
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getModifiedColor()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setTextVisibility()V
    .locals 0

    .line 1
    return-void
.end method

.method public setTextVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    return-void
.end method

.method public bridge synthetic setTitleName(Lcom/android/launcher3/views/ActivityContext;)V
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

.method public bridge synthetic setTitleNameOnAttached(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->setTitleNameOnAttached(Lcom/android/launcher3/views/ActivityContext;)V

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

.method public bridge synthetic setTranslationAnimatorRunning(Z)V
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

.method public bridge synthetic setTranslationForCentering(FF)V
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
.end method

.method public setTranslationForMoveFromCenterAnimation(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->updateTranslation()V

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
.end method

.method public setTranslationXForTaskbarAlignmentAnimation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mTranslationXForTaskbarAlignmentAnimation:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->updateTranslation()V

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

.method public setUpTimeForCamera()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.oplus.camera"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x51aa1e07

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
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
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/BubbleTextView;->mViewType:I

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

.method public shouldAnimateIconChange(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_1
    return p0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public bridge synthetic shouldBlurWhenDrag()Z
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

.method public shouldDrawResizeFrame()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher/powersave/a;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    instance-of v0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 38
    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 44
    .line 45
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/android/launcher3/aer/ProvisionManager;->getWorkProfile()Landroid/os/UserHandle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isDownloadingState()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_8

    .line 67
    .line 68
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isStillInDownloading()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_8

    .line 75
    .line 76
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isRecoveringOrWaitingApp()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    return v1

    .line 101
    :cond_5
    iget-boolean v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    return v1

    .line 106
    :cond_6
    iget-object p0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->h()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    return v1

    .line 119
    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ltr/k;->b()V

    .line 123
    .line 124
    .line 125
    instance-of p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 130
    .line 131
    if-nez p0, :cond_8

    .line 132
    .line 133
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 134
    .line 135
    const/16 v2, -0x64

    .line 136
    .line 137
    if-ne p0, v2, :cond_8

    .line 138
    .line 139
    invoke-static {v0}, Lcom/android/common/util/i6;->K(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_8

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    :cond_8
    :goto_0
    return v1
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
.end method

.method public shouldDrawSearchTextBeVisible()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getAllAppsRvId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/android/launcher3/R$id;->apps_list_view_search:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->q(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
    .line 20
.end method

.method public shouldIgnoreTouchDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lcom/oplus/quickstep/utils/i;->j(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 17
    :cond_0
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 28
    const-string p0, "BubbleTextView"

    .line 30
    const-string/jumbo p1, "shouldIgnoreTouchDown, mDisplay == DISPLAY_TASKBAR, return false"

    .line 33
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    .line 37
    :cond_2
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/touch/ValidTouchAreaController;->isEventInValidTouchArea(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldTextBeVisible()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 35
    .line 36
    const/16 v1, -0x65

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, -0x67

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/android/common/util/t5;

    .line 55
    .line 56
    iget p0, p0, Lcom/android/common/util/t5;->b:F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    cmpl-float p0, p0, v0

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 67
    :goto_3
    return p0
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
.end method

.method public bridge synthetic shouldUseSmoothCornerV2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public bridge synthetic shouldUseStandardRoundRect()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public bridge synthetic snapToFirstPage()V
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

.method public spanAddOn(IIII)[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p3, -0x1

    .line 3
    const/4 p4, 0x1

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    move p1, p4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gez p1, :cond_1

    .line 9
    .line 10
    move p1, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move p1, p0

    .line 13
    :goto_0
    if-lez p2, :cond_2

    .line 14
    .line 15
    move p0, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    if-gez p2, :cond_3

    .line 18
    .line 19
    move p0, p3

    .line 20
    :cond_3
    :goto_1
    filled-new-array {p1, p0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p0

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
.end method

.method public spanList()Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
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

.method public stableSpan()[I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    filled-new-array {p0, p0}, [I

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

.method public startLongPressAction()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupMenuManager;->showForLauncherIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getMPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->createPreDragCondition(Z)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textAlpha ="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mTextAlpha:F

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
.end method

.method public updateIconBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/BubbleTextView;->getRegularCompoundDrawablePadding()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lj4/j;->j:I

    .line 35
    .line 36
    const-string v1, "Fold screen expanded in supper power workspace drawable padding:"

    .line 37
    .line 38
    const-string v2, "BubbleTextView"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 53
    .line 54
    iget v2, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 55
    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    if-eq v2, v4, :cond_6

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v2, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, v4, :cond_2

    .line 72
    .line 73
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 74
    .line 75
    invoke-virtual {p1, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v2, v5, v6}, Lcom/android/common/util/i6;->x(Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x2

    .line 102
    if-ne v5, v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ne v5, v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ne v5, v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ne v5, v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ne v4, v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v6, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 171
    .line 172
    invoke-virtual {p1, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 177
    .line 178
    invoke-virtual {p1, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 182
    .line 183
    invoke-interface {p1}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    if-eq p1, v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void
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
.end method

.method public updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    if-nez v0, :cond_0

    .line 5
    const-string p0, "BubbleTextView"

    .line 7
    const-string/jumbo p1, "updateItemIconLayout: mBgParams == null!!!"

    .line 10
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 30
    :pswitch_2
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 32
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setRadius(F)V

    goto :goto_0

    .line 36
    :pswitch_3
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    float-to-int p1, p1

    .line 39
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setSizeY(I)V

    goto :goto_0

    .line 43
    :pswitch_4
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    float-to-int p1, p1

    .line 46
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setSizeX(I)V

    goto :goto_0

    .line 50
    :pswitch_5
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 52
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setY(F)V

    goto :goto_0

    .line 56
    :pswitch_6
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 58
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setX(F)V

    goto :goto_0

    .line 62
    :pswitch_7
    iget-object p2, p0, Lcom/android/launcher3/BubbleTextView;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 64
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setTranX(F)V

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateItemIconPreview()V
    .locals 3

    .line 1
    const-string v0, "BubbleTextView"

    .line 3
    const-string/jumbo v1, "step 6: span anim end and need rebind morph icon here? "

    .line 6
    const-string v2, "Morph_Icon"

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    instance-of p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    return-void
.end method

.method public bridge synthetic updateLeftPadding()V
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

.method public updateMorphIcon()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mMorphIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/morphicon/MorphIconLoader;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mMorphIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mWorkHandle:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/BubbleTextView;->loadMorphIconInBackground(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/os/Handler;)Lcom/android/launcher3/morphicon/MorphIconLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mMorphIconLoader:Lcom/android/launcher3/morphicon/MorphIconLoader;

    .line 28
    .line 29
    :cond_1
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
.end method

.method public updateMorphIconBadgeBounds()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconBadgeSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, p0, v2, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeSizeAndOffset(III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v2, 0xff

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
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
.end method

.method public updateMorphIconEnd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->resetLoadState()V

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
.end method

.method public updateNewUpdateDotAlpha(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mMultiNodeController:Lcom/android/launcher3/MultiNodeController;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/MultiNodeController$NodeType;->NEW_UPDATE_DOT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/MultiNodeController;->setNodeAlpha(Lcom/android/launcher3/MultiNodeController$NodeType;F)V

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

.method public bridge synthetic updatePreviewWithTouch(II)V
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
.end method

.method public updateSizeRanges(Lcom/android/launcher3/views/ActivityContext;ZII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/android/launcher/layout/j;->updateSizeRanges(Lcom/android/launcher3/views/ActivityContext;ZIIZ)V

    return-void
.end method

.method public bridge synthetic updateSizeRanges(Lcom/android/launcher3/views/ActivityContext;ZIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher/layout/j;->updateSizeRanges(Lcom/android/launcher3/views/ActivityContext;ZIIZ)V

    return-void
.end method

.method public bridge synthetic updateTargetView()V
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

.method public updateWhenSwitch()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_5

    .line 9
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->isSpanChangeWhenSwitchLayout()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isFancyIcon()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    .line 37
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newFancyIcon(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    .line 50
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 76
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->updateMorphIcon()V

    .line 89
    const-string p0, "BubbleTextView"

    .line 91
    const-string/jumbo v0, "updateWhenSwitch: updateMorphIcon"

    .line 94
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public verifyHighRes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/icons/IconCache;->updateIconInBackground(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIconLoadRequest:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 48
    .line 49
    :cond_1
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
.end method
