.class public Lcom/android/quickstep/views/TaskView;
.super Landroid/widget/FrameLayout;
.source "TaskView.java"

# interfaces
.implements Lfj/g1$a;
.implements Lcom/oplus/quickstep/views/b;
.implements Lcom/android/launcher3/util/OplusMultiValueAlpha$ISupportMultiAlpha;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Ltq/g$a;
.implements Ltq/f$b;
.implements Lpq/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/TaskView$g0;,
        Lcom/android/quickstep/views/TaskView$i0;,
        Lcom/android/quickstep/views/TaskView$f0;,
        Lcom/android/quickstep/views/TaskView$h0;
    }
.end annotation


# static fields
.field private static final ALIGNMENT_SCALE_X:I = 0x0

.field private static final ALIGNMENT_SCALE_Y:I = 0x0

.field private static final ALIGNMENT_TRANSLATION_X:I = 0x0

.field private static final ALIGNMENT_TRANSLATION_Y:I = 0x0

.field public static final APP_TO_RECENTS_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DIM_ANIM_DURATION:J = 0x2bcL

.field public static final DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final EDGE_SCALE_DOWN_FACTOR_CAROUSEL:F = 0.03f

.field private static final EDGE_SCALE_DOWN_FACTOR_GRID:F = 0.0f

.field private static final EXORBITANCE_SCALE_X:I = 0x1

.field private static final EXORBITANCE_SCALE_Y:I = 0x1

.field private static final EXORBITANCE_TRANSLATION_X:I = 0x1

.field private static final EXORBITANCE_TRANSLATION_Y:I = 0x1

.field public static final FLAG_UPDATE_ALL:I = 0x3

.field public static final FLAG_UPDATE_ICON:I = 0x1

.field public static final FLAG_UPDATE_THUMBNAIL:I = 0x2

.field public static final GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final GRID_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final LAYOUT_OFFSET_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAYOUT_OFFSET_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_PAGE_SCRIM_ALPHA:F = 0.4f

.field public static final MULTI_ALPHA_CHANNELS:I = 0x9

.field public static final MULTI_ALPHA_INTERRUPT_AND_WAITING_SCREENSHOT:I = 0x5

.field public static final MULTI_ALPHA_LAUNCH_TASK_ANIM:I = 0x1

.field public static final MULTI_ALPHA_PANORAMA_GESTURE:I = 0x3

.field public static final MULTI_ALPHA_PANORAMA_LAYOUT_RECENTS_TO_NORMAL_ANIM:I = 0x2

.field public static final MULTI_ALPHA_RECENTS_EXIT:I = 0x7

.field public static final MULTI_ALPHA_SLIDE_UP_VALUE_ANIMATOR:I = 0x6

.field public static final MULTI_ALPHA_STABLE:I = 0x0

.field public static final MULTI_ALPHA_TASK_TO_RECENTS_ANIM:I = 0x4

.field private static final MULTI_SCALE_X_CHANNELS:I = 0x4

.field private static final MULTI_SCALE_Y_CHANNELS:I = 0x4

.field public static final MULTI_SHADOW_CHANNELS:I = 0x2

.field public static final MULTI_SHADOW_NATIVE:I = 0x0

.field public static final MULTI_SHADOW_V2_SCROLL_CURVE_APPLIER:I = 0x1

.field public static final MULTI_STACK_V2_SCROLL_CURVE_APPLIER:I = 0x8

.field private static final MULTI_STACK_V2_SCROLL_CURVE_APPLIER_SCALE_X:I = 0x3

.field private static final MULTI_STACK_V2_SCROLL_CURVE_APPLIER_SCALE_Y:I = 0x3

.field private static final NATIVE_SCALE_X:I = 0x2

.field private static final NATIVE_SCALE_Y:I = 0x2

.field private static final NATIVE_TRANSLATION_X:I = 0x2

.field private static final NATIVE_TRANSLATION_Y:I = 0x2

.field private static final NON_GRID_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final NON_GRID_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_GRID_TASK_PANORAMA_TRANS_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final PANORAMA_GONE_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final PULL_DOWN_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final PULL_DOWN_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_ICON_DURATION:J = 0x78L

.field public static final SNAPSHOT_DISMISS_TRANS_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final SNAPSHOT_DISMISS_TRANS_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SNAPSHOT_DOWN_TRANS_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SNAPSHOT_DOWN_TRANS_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field public static final SNAPSHOT_SCALE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPLIT_SELECT_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPLIT_SELECT_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPRING_STACK_MENU_BTN_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final STACK_MENU_BTN_ALPHA_AMPLIFICATION_FACTOR:F = 1000.0f

.field private static final STACK_MENU_BTN_ALPHA_SPRING_STIFFNESS:F = 1000.0f

.field private static final TAG:Ljava/lang/String; = "TaskView"

.field private static final TASK_OFFSET_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TASK_OFFSET_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TASK_RESISTANCE_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TASK_RESISTANCE_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final embeddedRuler:Lkp/d;

.field protected final mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

.field protected mAppToRecentsTranslationX:F

.field private mBoxTranslationY:F

.field protected mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$f0;

.field protected final mDigitalWellBeingToast:Lcom/android/quickstep/views/i;

.field protected mDismissScale:F

.field public mDismissTranslationX:F

.field public mDismissTranslationY:F

.field private mEndQuickswitchCuj:Z

.field protected mFullscreenProgress:F

.field private mGridEndTranslationX:F

.field protected mGridProgress:F

.field private mGridTranslationX:F

.field private mGridTranslationY:F

.field public mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

.field private final mIconCenterCoords:[F

.field protected mIconLoadRequest:Lla/k;

.field private mIconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

.field protected mIconView:Lcom/android/quickstep/views/IconView;

.field private mIsAnimatingToDismiss:Z

.field private mIsClickableAsLiveTile:Z

.field protected mKeepPivotCenter:Z

.field private final mLastTouchDownPosition:Landroid/graphics/PointF;

.field private final mLayoutEffectLayer:Lnq/b;

.field private final mLayoutTranslationLayer:Lnq/c;

.field private mLayoutTranslationX:F

.field private mLayoutTranslationY:F

.field private mLayoutTranslationZ:F

.field protected mModalness:F

.field private final mMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

.field private final mMultiScaleXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private final mMultiScaleYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private final mMultiTranslationXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field private final mMultiTranslationYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field protected mNoGridTaskPanoramaTransX:F

.field public mNonGridScale:F

.field private mNonGridTranslationX:F

.field private mNonGridTranslationY:F

.field protected mOutlineProvider:Lcom/android/quickstep/views/TaskView$h0;

.field private final mOverlayTranslationLayer:Lnq/k;

.field private mPanoramaGoneTranslationX:F

.field private mPreDrawRegistered:Z

.field protected mPullDownTranslationX:F

.field protected mPullDownTranslationY:F

.field private mRealTranslationBeforeQuickSwitch:F

.field private final mScrollCurveHandler:Ltq/c;

.field private final mScrollScratchPipeline:Ltq/f;

.field private final mScrollTranslationLayer:Lnq/l;

.field private mShowScreenshot:Z

.field private mSnapshotDismissTransX:F

.field private mSnapshotDismissTransY:F

.field private mSnapshotPullDownTransX:F

.field private mSnapshotPullDownTransY:F

.field public mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

.field private mSplitSelectScrollOffsetPrimary:F

.field private mSplitSelectTranslationX:F

.field private mSplitSelectTranslationY:F

.field private mStableAlpha:F

.field protected mStackCachedAlpha:F

.field private mStackLayoutTranslationX:F

.field private mStackLayoutTranslationY:F

.field public mStackMenuBtn:Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

.field protected mStackMenuBtnResId:I

.field private mStackTranslationBeforeQuickSwitch:F

.field public mTask:Lcom/android/systemui/shared/recents/model/Task;

.field public final mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$g0;

.field protected final mTaskIdContainer:[I

.field private mTaskOffsetTranslationX:F

.field private mTaskOffsetTranslationY:F

.field private mTaskResistanceTranslationX:F

.field private mTaskResistanceTranslationY:F

.field private mTaskViewId:I

.field protected mThumbnailLoadRequest:Lla/k;

.field private final mTranslationPipeline:Ltq/g;

.field protected orientedState:Lcom/android/launcher3/touch/PagedOrientationHandler;

.field private stackMenuBtnAlphaSpringAnim:Lvi/d;

.field protected taskSize:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/views/TaskView$a0;

    .line 3
    const-string/jumbo v1, "springStackMenuBtnAlpha"

    .line 6
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/android/quickstep/views/TaskView;->SPRING_STACK_MENU_BTN_ALPHA:Landroid/util/FloatProperty;

    .line 11
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    sput-object v0, Lcom/android/quickstep/views/TaskView;->GRID_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 15
    new-instance v0, Lcom/android/quickstep/views/TaskView$c0;

    .line 17
    const-string/jumbo v1, "splitSelectTranslationX"

    .line 20
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 23
    sput-object v0, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 25
    new-instance v0, Lcom/android/quickstep/views/TaskView$d0;

    .line 27
    const-string/jumbo v1, "splitSelectTranslationY"

    .line 30
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 35
    new-instance v0, Lcom/android/quickstep/views/TaskView$e0;

    .line 37
    const-string/jumbo v1, "pullDownTranslationX"

    .line 40
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 43
    sput-object v0, Lcom/android/quickstep/views/TaskView;->PULL_DOWN_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 45
    new-instance v0, Lcom/android/quickstep/views/TaskView$a;

    .line 47
    const-string/jumbo v1, "pullDownTranslationY"

    .line 50
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lcom/android/quickstep/views/TaskView;->PULL_DOWN_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 55
    new-instance v0, Lcom/android/quickstep/views/TaskView$b;

    .line 57
    const-string/jumbo v1, "snapshotDismissTransX"

    .line 60
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 63
    sput-object v0, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_DISMISS_TRANS_X:Landroid/util/FloatProperty;

    .line 65
    new-instance v0, Lcom/android/quickstep/views/TaskView$c;

    .line 67
    const-string/jumbo v2, "snapshotDismissTransY"

    .line 70
    invoke-direct {v0, v2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 73
    sput-object v0, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_DISMISS_TRANS_Y:Landroid/util/FloatProperty;

    .line 75
    new-instance v0, Lcom/android/quickstep/views/TaskView$d;

    .line 77
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_DOWN_TRANS_X:Landroid/util/FloatProperty;

    .line 82
    new-instance v0, Lcom/android/quickstep/views/TaskView$e;

    .line 84
    invoke-direct {v0, v2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 87
    sput-object v0, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_DOWN_TRANS_Y:Landroid/util/FloatProperty;

    .line 89
    new-instance v0, Lcom/android/quickstep/views/TaskView$f;

    .line 91
    const-string v1, "dismissTranslationX"

    .line 93
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 96
    sput-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 98
    new-instance v0, Lcom/android/quickstep/views/TaskView$g;

    .line 100
    const-string v1, "dismissTranslationY"

    .line 102
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 105
    sput-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 107
    new-instance v0, Lcom/android/quickstep/views/TaskView$h;

    .line 109
    const-string/jumbo v1, "layoutOffsetX"

    .line 112
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 115
    sput-object v0, Lcom/android/quickstep/views/TaskView;->LAYOUT_OFFSET_X:Landroid/util/FloatProperty;

    .line 117
    new-instance v0, Lcom/android/quickstep/views/TaskView$i;

    .line 119
    const-string/jumbo v1, "layoutOffsetY"

    .line 122
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 125
    sput-object v0, Lcom/android/quickstep/views/TaskView;->LAYOUT_OFFSET_Y:Landroid/util/FloatProperty;

    .line 127
    new-instance v0, Lcom/android/quickstep/views/TaskView$j;

    .line 129
    const-string/jumbo v1, "taskOffsetTranslationX"

    .line 132
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 135
    sput-object v0, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 137
    new-instance v0, Lcom/android/quickstep/views/TaskView$l;

    .line 139
    const-string/jumbo v1, "taskOffsetTranslationY"

    .line 142
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 145
    sput-object v0, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 147
    new-instance v0, Lcom/android/quickstep/views/TaskView$m;

    .line 149
    const-string/jumbo v1, "taskResistanceTranslationX"

    .line 152
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 155
    sput-object v0, Lcom/android/quickstep/views/TaskView;->TASK_RESISTANCE_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 157
    new-instance v0, Lcom/android/quickstep/views/TaskView$n;

    .line 159
    const-string/jumbo v1, "taskResistanceTranslationY"

    .line 162
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 165
    sput-object v0, Lcom/android/quickstep/views/TaskView;->TASK_RESISTANCE_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 167
    new-instance v0, Lcom/android/quickstep/views/TaskView$o;

    .line 169
    const-string/jumbo v1, "nonGridTranslationX"

    .line 172
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 175
    sput-object v0, Lcom/android/quickstep/views/TaskView;->NON_GRID_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 177
    new-instance v0, Lcom/android/quickstep/views/TaskView$p;

    .line 179
    const-string/jumbo v1, "nonGridTranslationY"

    .line 182
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 185
    sput-object v0, Lcom/android/quickstep/views/TaskView;->NON_GRID_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 187
    new-instance v0, Lcom/android/quickstep/views/TaskView$q;

    .line 189
    const-string/jumbo v1, "gridEndTranslationX"

    .line 192
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 195
    sput-object v0, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 197
    new-instance v0, Lcom/android/quickstep/views/TaskView$r;

    .line 199
    const-string/jumbo v1, "snapshotScale"

    .line 202
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 205
    sput-object v0, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_SCALE:Landroid/util/FloatProperty;

    .line 207
    new-instance v0, Lcom/android/quickstep/views/TaskView$s;

    .line 209
    const-string/jumbo v1, "panoramaGoneTranslationX"

    .line 212
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 215
    sput-object v0, Lcom/android/quickstep/views/TaskView;->PANORAMA_GONE_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 217
    new-instance v0, Lcom/android/quickstep/views/TaskView$t;

    .line 219
    const-string v1, "appToRecentsTranslationX"

    .line 221
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 224
    sput-object v0, Lcom/android/quickstep/views/TaskView;->APP_TO_RECENTS_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 226
    new-instance v0, Lcom/android/quickstep/views/TaskView$u;

    .line 228
    const-string/jumbo v1, "noGridTaskPanoramaTransX"

    .line 231
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 234
    sput-object v0, Lcom/android/quickstep/views/TaskView;->NO_GRID_TASK_PANORAMA_TRANS_X:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v6, Lcom/android/launcher3/util/MultiPropertyFactory;

    new-instance v2, Lcom/android/quickstep/views/TaskView$k;

    .line 5
    const-string/jumbo v0, "multiTranslationXPropertyFactory"

    invoke-direct {v2, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/android/quickstep/views/y5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x3

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Landroid/view/View;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F)V

    iput-object v6, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 7
    new-instance v6, Lcom/android/launcher3/util/MultiPropertyFactory;

    new-instance v2, Lcom/android/quickstep/views/TaskView$v;

    .line 8
    const-string/jumbo v0, "multiTranslationYPropertyFactory"

    invoke-direct {v2, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/android/quickstep/views/y5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x3

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Landroid/view/View;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F)V

    iput-object v6, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 10
    new-instance v8, Lcom/android/launcher3/util/MultiPropertyFactory;

    new-instance v2, Lcom/android/quickstep/views/TaskView$y;

    .line 11
    const-string/jumbo v0, "multiScaleXPropertyFactory"

    invoke-direct {v2, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/android/quickstep/views/z5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Landroid/view/View;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F[Ljava/lang/String;Z)V

    .line 14
    iput-object v8, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 15
    new-instance v8, Lcom/android/launcher3/util/MultiPropertyFactory;

    new-instance v2, Lcom/android/quickstep/views/TaskView$z;

    .line 16
    const-string/jumbo v0, "multiScaleYPropertyFactory"

    invoke-direct {v2, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v4, Lcom/android/quickstep/views/a6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Landroid/view/View;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F[Ljava/lang/String;Z)V

    .line 19
    iput-object v8, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->taskSize:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->mIsAnimatingToDismiss:Z

    .line 22
    new-instance v1, Lcom/android/launcher3/util/OplusMultiValueAlpha;

    new-instance v2, Lcom/android/quickstep/views/TaskView$b0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TaskView#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x9

    .line 24
    invoke-direct {v1, p0, v2, v3}, Lcom/android/launcher3/util/OplusMultiValueAlpha;-><init>(Landroid/view/View;Landroid/util/FloatProperty;I)V

    iput-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtnResId:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    iput v3, p0, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

    .line 27
    iput v3, p0, Lcom/android/quickstep/views/TaskView;->mDismissScale:F

    const/4 v4, 0x1

    .line 28
    iput v4, p0, Lcom/android/quickstep/views/TaskView;->mStackTranslationBeforeQuickSwitch:F

    .line 29
    iput v4, p0, Lcom/android/quickstep/views/TaskView;->mRealTranslationBeforeQuickSwitch:F

    const/4 v4, 0x0

    .line 30
    iput v4, p0, Lcom/android/quickstep/views/TaskView;->mModalness:F

    .line 31
    iput v3, p0, Lcom/android/quickstep/views/TaskView;->mStableAlpha:F

    .line 32
    iput v3, p0, Lcom/android/quickstep/views/TaskView;->mStackCachedAlpha:F

    .line 33
    iput v2, p0, Lcom/android/quickstep/views/TaskView;->mTaskViewId:I

    .line 34
    filled-new-array {v2, v2}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdContainer:[I

    const/4 v2, 0x2

    .line 35
    new-array v3, v2, [Lcom/android/quickstep/views/TaskView$g0;

    iput-object v3, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$g0;

    .line 36
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/android/quickstep/views/TaskView;->mIconCenterCoords:[F

    .line 37
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/views/TaskView;->mLastTouchDownPosition:Landroid/graphics/PointF;

    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/android/quickstep/views/TaskView;->mIsClickableAsLiveTile:Z

    .line 39
    new-instance v2, Ltq/g;

    invoke-direct {v2}, Ltq/g;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/views/TaskView;->mTranslationPipeline:Ltq/g;

    .line 40
    new-instance v3, Ltq/f;

    invoke-direct {v3}, Ltq/f;-><init>()V

    iput-object v3, p0, Lcom/android/quickstep/views/TaskView;->mScrollScratchPipeline:Ltq/f;

    .line 41
    new-instance v4, Lcom/android/quickstep/views/TaskView$i0;

    invoke-direct {v4, p0}, Lcom/android/quickstep/views/TaskView$i0;-><init>(Lcom/android/quickstep/views/TaskView;)V

    iput-object v4, p0, Lcom/android/quickstep/views/TaskView;->mScrollCurveHandler:Ltq/c;

    .line 42
    new-instance v4, Lnq/c;

    .line 43
    invoke-direct {v4}, Lnq/a;-><init>()V

    .line 44
    iput-object v4, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationLayer:Lnq/c;

    .line 45
    new-instance v5, Lnq/l;

    .line 46
    invoke-direct {v5}, Lnq/a;-><init>()V

    .line 47
    iput-object v5, p0, Lcom/android/quickstep/views/TaskView;->mScrollTranslationLayer:Lnq/l;

    .line 48
    new-instance v6, Lnq/b;

    .line 49
    invoke-direct {v6}, Lnq/a;-><init>()V

    .line 50
    iput-object v6, p0, Lcom/android/quickstep/views/TaskView;->mLayoutEffectLayer:Lnq/b;

    .line 51
    new-instance v7, Lnq/k;

    invoke-direct {v7, p0}, Lnq/k;-><init>(Lcom/android/quickstep/views/TaskView;)V

    iput-object v7, p0, Lcom/android/quickstep/views/TaskView;->mOverlayTranslationLayer:Lnq/k;

    .line 52
    new-instance v8, Lkp/d;

    .line 53
    const-string/jumbo v9, "mTaskView"

    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Lkp/d;->a:Lcom/android/quickstep/views/TaskView;

    .line 55
    iput-object v8, p0, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lkp/d;

    .line 56
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/statemanager/StatefulActivity;

    iput-object v8, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 57
    new-instance v9, Lcom/android/quickstep/views/k5;

    invoke-direct {v9, p0}, Lcom/android/quickstep/views/k5;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v9, Lcom/android/quickstep/views/TaskView$f0;

    invoke-direct {v9}, Lcom/android/quickstep/views/TaskView$f0;-><init>()V

    iput-object v9, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$f0;

    .line 59
    new-instance v9, Lcom/android/quickstep/views/i;

    invoke-direct {v9, v8, p0}, Lcom/android/quickstep/views/i;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/quickstep/views/TaskView;)V

    iput-object v9, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/i;

    .line 60
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/OplusMultiValueAlpha;->setUpdateVisibility(Z)V

    .line 61
    iput-object p0, v2, Ltq/g;->c:Lcom/android/quickstep/views/TaskView;

    .line 62
    iput-object p0, v3, Ltq/f;->b:Lcom/android/quickstep/views/TaskView;

    .line 63
    new-instance v1, Lcom/android/quickstep/views/l5;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/l5;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 64
    iput-object v1, v3, Ltq/f;->a:Lcom/android/quickstep/views/l5;

    .line 65
    filled-new-array {v4, v5, v6, v7}, [Lnq/a;

    move-result-object v1

    .line 66
    const-string v3, "contribute"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 67
    aget-object v3, v1, v0

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string/jumbo v4, "pipeline"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object v2, v3, Lnq/a;->a:Ltq/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, v2, Ltq/g;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/x;->w(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getGridEndTranslationX()F

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

.method public static bridge synthetic B(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getSplitSelectTranslationX()F

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

.method public static bridge synthetic C(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getSplitSelectTranslationY()F

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

.method public static bridge synthetic D(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getTaskResistanceTranslationX()F

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

.method public static bridge synthetic E(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getTaskResistanceTranslationY()F

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

.method public static bridge synthetic F(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setGridEndTranslationX(F)V

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

.method public static bridge synthetic G(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setNoGridTaskPanoramaTransX(F)V

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

.method public static bridge synthetic H(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setNonGridTranslationX(F)V

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

.method public static bridge synthetic I(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setNonGridTranslationY(F)V

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

.method public static bridge synthetic J(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setPanoramaGoneTranslationX(F)V

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

.method public static bridge synthetic K(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSnapshotDismissTransX(F)V

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

.method public static bridge synthetic L(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSnapshotDismissTransY(F)V

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

.method public static bridge synthetic M(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSnapshotDownTransX(F)V

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

.method public static bridge synthetic N(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSnapshotDownTransY(F)V

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

.method public static bridge synthetic O(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSnapshotScale(F)V

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

.method public static bridge synthetic P(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSplitSelectTranslationX(F)V

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

.method public static bridge synthetic Q(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSplitSelectTranslationY(F)V

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

.method public static bridge synthetic R(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setStackMenuBtnAlphaInternal(F)V

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

.method public static bridge synthetic S(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskResistanceTranslationX(F)V

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

.method public static bridge synthetic T(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskResistanceTranslationY(F)V

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

.method public static bridge synthetic U(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->superSetScaleX(F)V

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

.method public static bridge synthetic V(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->superSetScaleY(F)V

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

.method public static bridge synthetic W(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->superSetTranslationX(F)V

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

.method public static bridge synthetic X(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->superSetTranslationY(F)V

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

.method public static bridge synthetic Y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public static synthetic a(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->lambda$new$1(FF)F

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

.method private appendV2TranslationDump(Ljava/lang/StringBuilder;Z)V
    .locals 8

    .line 1
    const-string v0, ", v2{"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 7
    const-string v1, ", pipeline="

    .line 9
    const-string v2, ", overlayKeys="

    .line 11
    const-string v3, ", overlaySum="

    .line 13
    const-string v4, ", mainNoOverlay="

    .line 15
    const-string v5, ", layoutEffect="

    .line 17
    const-string v6, ", scroll="

    .line 19
    const-string/jumbo v7, "layout="

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationLayer:Lnq/c;

    .line 29
    iget p2, p2, Lnq/a;->b:F

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mScrollTranslationLayer:Lnq/l;

    .line 39
    iget p2, p2, Lnq/a;->b:F

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mLayoutEffectLayer:Lnq/b;

    .line 49
    iget p2, p2, Lnq/a;->b:F

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPipelineTransXWithoutOverlay()F

    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mOverlayTranslationLayer:Lnq/k;

    .line 69
    iget p2, p2, Lnq/a;->b:F

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mOverlayTranslationLayer:Lnq/k;

    const/4 v2, 0x1

    .line 80
    invoke-virtual {p2, p1, v2}, Lnq/k;->d(Ljava/lang/StringBuilder;Z)V

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mTranslationPipeline:Ltq/g;

    .line 88
    iget-object p2, p2, Ltq/g;->a:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 94
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Lnq/a;

    .line 106
    iget v1, v1, Lnq/a;->b:F

    add-float/2addr v0, v1

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 114
    :cond_1
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationLayer:Lnq/c;

    .line 119
    iget p2, p2, Lnq/a;->c:F

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mScrollTranslationLayer:Lnq/l;

    .line 129
    iget p2, p2, Lnq/a;->c:F

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mLayoutEffectLayer:Lnq/b;

    .line 139
    iget p2, p2, Lnq/a;->c:F

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPipelineTransYWithoutOverlay()F

    move-result p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mOverlayTranslationLayer:Lnq/k;

    .line 159
    iget p2, p2, Lnq/a;->c:F

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mOverlayTranslationLayer:Lnq/k;

    const/4 v2, 0x0

    .line 170
    invoke-virtual {p2, p1, v2}, Lnq/k;->d(Ljava/lang/StringBuilder;Z)V

    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mTranslationPipeline:Ltq/g;

    .line 178
    iget-object p2, p2, Ltq/g;->a:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 184
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 194
    check-cast v1, Lnq/a;

    .line 196
    iget v1, v1, Lnq/a;->c:F

    add-float/2addr v0, v1

    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    :goto_2
    const-string p2, ", dirty="

    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTranslationPipeline:Ltq/g;

    .line 210
    iget-boolean p0, p0, Ltq/g;->b:Z

    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 217
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private applyTranslationZ()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationZ:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

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

.method public static synthetic b(Lcom/android/quickstep/views/TaskView;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/TaskView;->lambda$launchTask$8(ZLjava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)V

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

.method public static synthetic c(I)[Lgi/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->lambda$launchTasks$9(I)[Lgi/c;

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

.method public static clipBottom(Lcom/android/launcher3/DeviceProfile;)Z
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
.end method

.method public static clipLeft(Lcom/android/launcher3/DeviceProfile;)Z
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
.end method

.method public static clipRight(Lcom/android/launcher3/DeviceProfile;)Z
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
.end method

.method public static clipTop(Lcom/android/launcher3/DeviceProfile;)Z
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
.end method

.method public static synthetic d(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->onClick(Landroid/view/View;)V

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

.method public static synthetic e(Lcom/android/quickstep/views/TaskView;ZLmr/b;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/TaskView;->lambda$launchFailed$15(ZLmr/b;Ljava/util/function/Consumer;)V

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

.method public static synthetic f(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/IconView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->lambda$setIcon$14(Lcom/android/quickstep/views/IconView;Landroid/view/View;)Z

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

.method public static synthetic g(Lcom/android/quickstep/views/TaskView;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->lambda$launchTask$4(Ljava/util/function/Consumer;)V

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

.method public static getEdgeScaleDownFactor(Lcom/android/launcher3/DeviceProfile;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lj4/f;->p:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p0, 0x3cf5c28f    # 0.03f

    .line 12
    .line 13
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

.method private getGridEndTranslationX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mGridEndTranslationX:F

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

.method private getLayoutTranslationX()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationLayer:Lnq/c;

    .line 8
    .line 9
    iget p0, p0, Lnq/a;->b:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationX:F

    .line 13
    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private getLayoutTranslationY()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationLayer:Lnq/c;

    .line 8
    .line 9
    iget p0, p0, Lnq/a;->c:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationY:F

    .line 13
    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private getNonGridTrans(F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->getGridTrans(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-float/2addr p1, p0

    .line 6
    return p1
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private getSplitSelectTranslationX()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "split_select_translation"

    .line 14
    invoke-virtual {p0, v0}, Lnq/k;->e(Ljava/lang/String;)[F

    move-result-object p0

    const/4 v0, 0x0

    .line 19
    aget p0, p0, v0

    return p0

    .line 22
    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationX:F

    return p0
.end method

.method private getSplitSelectTranslationY()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "split_select_translation"

    .line 14
    invoke-virtual {p0, v0}, Lnq/k;->e(Ljava/lang/String;)[F

    move-result-object p0

    const/4 v0, 0x1

    .line 19
    aget p0, p0, v0

    return p0

    .line 22
    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationY:F

    return p0
.end method

.method private getTaskResistanceTranslationX()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "task_resistance_translation"

    .line 14
    invoke-virtual {p0, v0}, Lnq/k;->e(Ljava/lang/String;)[F

    move-result-object p0

    const/4 v0, 0x0

    .line 19
    aget p0, p0, v0

    return p0

    .line 22
    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationX:F

    return p0
.end method

.method private getTaskResistanceTranslationY()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "task_resistance_translation"

    .line 14
    invoke-virtual {p0, v0}, Lnq/k;->e(Ljava/lang/String;)[F

    move-result-object p0

    const/4 v0, 0x1

    .line 19
    aget p0, p0, v0

    return p0

    .line 22
    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationY:F

    return p0
.end method

.method private getTopActClassName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/quickstep/utils/k;->j:Landroid/content/ComponentName;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    instance-of v1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/oplus/quickstep/gesture/a;->C3:Landroid/content/ComponentName;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method public static synthetic h(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/IconView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->lambda$setIcon$13(Lcom/android/quickstep/views/IconView;Landroid/view/View;)V

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

.method public static synthetic i(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->lambda$launchTask$7(Ljava/util/function/Consumer;)V

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

.method public static synthetic j(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->lambda$launchTask$6(Ljava/util/function/Consumer;)V

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

.method public static synthetic k(Lcom/android/quickstep/views/TaskView;Lvi/a;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/TaskView;->lambda$setStackMenuBtnAlphaWithSpring$16(Lvi/a;ZFF)V

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

.method public static synthetic l(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->lambda$new$0(FF)F

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

.method private lambda$launchFailed$15(ZLmr/b;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->notifyTaskLaunchFailed(Ljava/lang/String;Lmr/b;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskViewId:I

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-boolean p0, p2, Lmr/b;->a:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

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

.method private static synthetic lambda$launchTask$2(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "launchTask makeCustomAnimation start startCallback = "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$launchTask$3(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "launchTask makeCustomAnimation end endCallback = "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$launchTask$4(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskViewId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 32
    .line 33
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    .line 37
    .line 38
    .line 39
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
.end method

.method private synthetic lambda$launchTask$5(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskViewId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 24
    .line 25
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

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
.end method

.method private static synthetic lambda$launchTask$6(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

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

.method private static synthetic lambda$launchTask$7(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

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

.method private lambda$launchTask$8(ZLjava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 3
    invoke-virtual {v0}, Lmr/m;->getHasEmbedded()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 20
    :goto_0
    sget-object v3, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    .line 22
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 34
    instance-of v3, v3, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v3, :cond_2

    .line 45
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 47
    new-instance p3, Lcom/android/quickstep/views/q5;

    const/4 p4, 0x0

    .line 50
    invoke-direct {p3, p4, p0, p2}, Lcom/android/quickstep/views/q5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1, p3}, Lej/b;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 58
    :cond_2
    sget-object p1, Lab/a;->c:Lab/a;

    .line 60
    iget v3, p3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v5, p4

    move v8, v0

    .line 70
    invoke-static/range {v3 .. v8}, Lmr/g;->i(IILandroid/app/ActivityOptions;Landroid/os/Bundle;ZZ)Lmr/b;

    move-result-object p1

    .line 74
    iget-boolean p3, p1, Lmr/b;->a:Z

    if-nez p3, :cond_a

    .line 78
    invoke-direct {p0, p1, v0, p2}, Lcom/android/quickstep/views/TaskView;->launchFailed(Lmr/b;ZLjava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_3
    if-eqz v3, :cond_4

    .line 85
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 87
    new-instance p3, Lcom/android/quickstep/views/r5;

    const/4 p4, 0x0

    .line 90
    invoke-direct {p3, p4, p0, p2}, Lcom/android/quickstep/views/r5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1, p3}, Lej/b;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 98
    :cond_4
    sget-object p1, Lab/a;->c:Lab/a;

    .line 100
    iget v3, p3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p4

    move v8, v0

    .line 110
    invoke-static/range {v3 .. v8}, Lmr/g;->i(IILandroid/app/ActivityOptions;Landroid/os/Bundle;ZZ)Lmr/b;

    move-result-object p1

    .line 114
    iget-boolean p3, p1, Lmr/b;->a:Z

    if-nez p3, :cond_5

    .line 118
    invoke-direct {p0, p1, v0, p2}, Lcom/android/quickstep/views/TaskView;->launchFailed(Lmr/b;ZLjava/util/function/Consumer;)V

    goto/16 :goto_3

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 125
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 127
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->o:I

    const/4 p3, 0x6

    if-ne p1, p3, :cond_6

    move v1, v2

    .line 133
    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 135
    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v1, :cond_7

    .line 143
    invoke-static {}, Ljp/d;->b()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object p1

    .line 147
    new-instance p3, Lcom/android/quickstep/views/TaskView$w;

    .line 149
    invoke-direct {p3, p2}, Lcom/android/quickstep/views/TaskView$w;-><init>(Ljava/util/function/Consumer;)V

    .line 152
    invoke-virtual {p1, p3}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->e(Landroidx/lifecycle/Observer;)V

    .line 155
    :cond_7
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 157
    instance-of p3, p1, Lcom/android/launcher/Launcher;

    if-eqz p3, :cond_a

    .line 161
    sget-object p3, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 163
    invoke-virtual {p1, p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 169
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 171
    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 177
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 179
    invoke-static {p0}, Ljp/d;->e(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 185
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 187
    new-instance p1, Lb8/c;

    const/4 p3, 0x2

    .line 190
    invoke-direct {p1, p2, p3}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 193
    invoke-virtual {p0, p1}, Lej/b;->e(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_a

    .line 199
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p0, :cond_9

    .line 203
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_9

    .line 207
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_9
    const/4 p0, 0x0

    .line 213
    :goto_2
    const-string p1, "com.heytap.quicksearchbox"

    .line 215
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 221
    sget-object p0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    .line 223
    const-string/jumbo p1, "launch QuickSearch success, call even if isInSplitScreenMode is false"

    .line 226
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 231
    new-instance p1, Lcom/android/quickstep/views/s5;

    .line 233
    invoke-direct {p1, p2}, Lcom/android/quickstep/views/s5;-><init>(Ljava/util/function/Consumer;)V

    .line 236
    invoke-virtual {p0, p1}, Lej/b;->e(Ljava/lang/Runnable;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private static synthetic lambda$launchTasks$10(I)[Lgi/c;
    .locals 0

    .line 1
    new-array p0, p0, [Lgi/c;

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

.method private static synthetic lambda$launchTasks$9(I)[Lgi/c;
    .locals 0

    .line 1
    new-array p0, p0, [Lgi/c;

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

.method private static synthetic lambda$new$0(FF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p1

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

.method private static synthetic lambda$new$1(FF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p1

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

.method private synthetic lambda$onTaskListVisibilityChanged$11(Lwa/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;)V

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

.method private synthetic lambda$onTaskListVisibilityChanged$12(ILcom/android/systemui/shared/recents/model/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 3
    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/android/quickstep/views/TaskView;->setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget-object p2, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v1, "onTaskListVisibilityChanged: "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ", changes="

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string p1, ""

    .line 37
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setIcon$13(Lcom/android/quickstep/views/IconView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->confirmSecondSplitSelectApp()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->showTaskMenu(Lcom/android/quickstep/views/IconView;)Z

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

.method private synthetic lambda$setIcon$14(Lcom/android/quickstep/views/IconView;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->showTaskMenu(Lcom/android/quickstep/views/IconView;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method private synthetic lambda$setStackMenuBtnAlphaWithSpring$16(Lvi/a;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->stackMenuBtnAlphaSpringAnim:Lvi/d;

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

.method private launchFailed(Lmr/b;ZLjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr/b;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/views/u5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/android/quickstep/views/u5;-><init>(Lcom/android/quickstep/views/TaskView;ZLmr/b;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lej/b;->e(Ljava/lang/Runnable;)V

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

.method public static synthetic m(Lcom/android/quickstep/views/TaskView;Lwa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->lambda$onTaskListVisibilityChanged$11(Lwa/b;)V

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

.method public static synthetic n(Lcom/android/quickstep/views/TaskView;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->lambda$launchTask$5(Ljava/util/function/Consumer;)V

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

.method public static synthetic o(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->lambda$launchTask$3(Ljava/util/function/Consumer;)V

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

.method private onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->confirmSecondSplitSelectApp()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->launchTasks()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

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
.end method

.method public static synthetic p(I)[Lgi/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->lambda$launchTasks$10(I)[Lgi/c;

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

.method public static synthetic q(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->lambda$launchTask$2(Ljava/util/function/Consumer;)V

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

.method public static synthetic r(Lcom/android/quickstep/views/TaskView;ILcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->lambda$onTaskListVisibilityChanged$12(ILcom/android/systemui/shared/recents/model/Task;)V

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

.method private registerPreDrawListener()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->mPreDrawRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->mPreDrawRegistered:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static bridge synthetic s(Lcom/android/quickstep/views/TaskView;)Lcom/android/launcher3/util/OplusMultiValueAlpha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

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

.method private setGridEndTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mGridEndTranslationX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

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

.method private setNoGridTaskPanoramaTransX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mNoGridTaskPanoramaTransX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

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

.method private setNonGridTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

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

.method private setNonGridTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

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

.method private setPanoramaGoneTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mPanoramaGoneTranslationX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

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

.method private setSnapshotDismissTransX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotDismissTransX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applySnapshotTransX()V

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

.method private setSnapshotDismissTransY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotDismissTransY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applySnapshotTransY()V

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

.method private setSnapshotDownTransX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotPullDownTransX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applySnapshotTransX()V

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

.method private setSnapshotDownTransY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotPullDownTransY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applySnapshotTransY()V

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

.method private setSnapshotScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mDismissScale:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyScale()V

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

.method private setSplitSelectTranslationX(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "split_select_translation"

    .line 14
    invoke-virtual {p0, v0, p1}, Lnq/k;->f(Ljava/lang/String;F)V

    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationX:F

    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method private setSplitSelectTranslationY(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "split_select_translation"

    .line 14
    invoke-virtual {p0, v0, p1}, Lnq/k;->g(Ljava/lang/String;F)V

    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationY:F

    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method private setStackMenuBtnAlphaInternal(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

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

.method private setTaskResistanceTranslationX(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "task_resistance_translation"

    .line 14
    invoke-virtual {p0, v0, p1}, Lnq/k;->f(Ljava/lang/String;F)V

    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationX:F

    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method private setTaskResistanceTranslationY(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "task_resistance_translation"

    .line 14
    invoke-virtual {p0, v0, p1}, Lnq/k;->g(Ljava/lang/String;F)V

    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationY:F

    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method private shouldTaskOffsetTranslation()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llo/e;->b(Lcom/android/quickstep/views/RecentsView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 13
    .line 14
    instance-of v2, v0, Lcom/android/launcher/Launcher;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Lcom/android/launcher3/OplusDragLayer;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p0, Lcom/android/launcher3/OplusDragLayer;

    .line 35
    .line 36
    const-class v0, Lha/e0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->findTouchController(Ljava/lang/Class;)Lcom/android/launcher3/util/TouchController;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lha/e0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lha/e0;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v0

    .line 53
    :goto_0
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lha/e0;->u:Lha/x;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lha/x;->O:Lhq/e;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lha/x;->x()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    :goto_1
    move p0, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move p0, v0

    .line 79
    :goto_2
    if-eqz p0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v1, v0

    .line 83
    :cond_4
    :goto_3
    return v1
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

.method private superSetScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

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

.method private superSetScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

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

.method private superSetTranslationX(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->printTranslationX()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ", caller:"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xf

    .line 30
    .line 31
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private superSetTranslationY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->printTranslationY()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ", caller:"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xf

    .line 30
    .line 31
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static bridge synthetic t(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationX:F

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

.method public static bridge synthetic u(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationY:F

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

.method private unregisterPreDrawListener()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->mPreDrawRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->mPreDrawRegistered:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static useFullThumbnail(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lj4/f;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lj4/o;->i:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

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

.method public static bridge synthetic v(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotDismissTransX:F

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

.method public static bridge synthetic w(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotDismissTransY:F

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

.method public static bridge synthetic x(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotPullDownTransX:F

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

.method public static bridge synthetic y(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotPullDownTransY:F

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

.method public static bridge synthetic z(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->mIsClickableAsLiveTile:Z

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


# virtual methods
.method public applyPipelinesOncePerFrame()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/android/quickstep/views/TaskView;->mTranslationPipeline:Ltq/g;

    .line 6
    iget-boolean v3, v2, Ltq/g;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 14
    :cond_0
    iput-boolean v4, v2, Ltq/g;->b:Z

    .line 16
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 24
    :cond_1
    iget-object v3, v2, Ltq/g;->c:Lcom/android/quickstep/views/TaskView;

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 30
    :cond_2
    iget-object v6, v2, Ltq/g;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    .line 37
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Lnq/a;

    .line 49
    iget v8, v8, Lnq/a;->b:F

    add-float/2addr v7, v8

    goto :goto_0

    .line 53
    :cond_3
    iget-object v6, v2, Ltq/g;->a:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v5

    .line 60
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 70
    check-cast v9, Lnq/a;

    .line 72
    iget v9, v9, Lnq/a;->c:F

    add-float/2addr v8, v9

    goto :goto_1

    .line 76
    :cond_4
    sget-boolean v6, Lmq/a;->h:Z

    .line 78
    sget-boolean v6, Lmq/a;->h:Z

    if-eqz v6, :cond_a

    .line 82
    iget-object v2, v2, Ltq/g;->a:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    cmpg-float v6, v7, v5

    if-nez v6, :cond_5

    cmpg-float v6, v8, v5

    if-nez v6, :cond_5

    goto/16 :goto_4

    .line 100
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 104
    const-string v9, " y="

    .line 106
    const-string v10, "SUM x="

    .line 108
    const-string v11, "TranslationPipeline"

    if-nez v6, :cond_6

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x60

    .line 116
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    const-string v6, "applyIfDirty | n=0 :: "

    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    move v12, v4

    :goto_2
    if-ge v12, v6, :cond_a

    add-int/lit8 v13, v12, 0x8

    .line 158
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 162
    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x100

    .line 166
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    const-string v15, "applyIfDirty | n="

    .line 171
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v12, :cond_7

    .line 179
    const-string v15, " | idx="

    .line 181
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0x2d

    .line 189
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v13, -0x1

    .line 194
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    if-ge v12, v13, :cond_8

    .line 199
    const-string v15, " :: ["

    .line 201
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v15, "] "

    .line 209
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 216
    check-cast v15, Lnq/a;

    .line 218
    invoke-virtual {v15}, Lnq/a;->toString()Ljava/lang/String;

    move-result-object v15

    .line 222
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v12, v1

    goto :goto_3

    :cond_8
    if-ne v13, v6, :cond_9

    .line 229
    const-string v12, " :: "

    .line 231
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    new-instance v12, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 252
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_9
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 259
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v12, v13

    goto :goto_2

    .line 264
    :cond_a
    :goto_4
    invoke-interface {v3}, Ltq/g$a;->getCurrentTranslationX()F

    move-result v2

    cmpg-float v2, v7, v2

    if-nez v2, :cond_b

    .line 272
    invoke-interface {v3}, Ltq/g$a;->getCurrentTranslationY()F

    move-result v2

    cmpg-float v2, v8, v2

    if-nez v2, :cond_b

    goto :goto_5

    .line 281
    :cond_b
    invoke-interface {v3, v7}, Ltq/g$a;->applyTranslationXFromPipeline(F)V

    .line 284
    invoke-interface {v3, v8}, Ltq/g$a;->applyTranslationYFromPipeline(F)V

    .line 287
    invoke-interface {v3}, Ltq/g$a;->requestLoadVisibleData()V

    .line 290
    :goto_5
    iget-object v0, v0, Lcom/android/quickstep/views/TaskView;->mScrollScratchPipeline:Ltq/f;

    .line 292
    iget-boolean v2, v0, Ltq/f;->c:Z

    if-nez v2, :cond_c

    goto/16 :goto_9

    .line 298
    :cond_c
    iput-boolean v4, v0, Ltq/f;->c:Z

    .line 300
    invoke-virtual {v0}, Ltq/f;->d()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_9

    .line 308
    :cond_d
    iget-object v2, v0, Ltq/f;->b:Lcom/android/quickstep/views/TaskView;

    if-nez v2, :cond_e

    goto/16 :goto_9

    :cond_e
    move v3, v4

    .line 315
    :goto_6
    sget v6, Ltq/f;->k:I

    if-ge v3, v6, :cond_15

    .line 319
    iget-object v6, v0, Ltq/f;->g:[Lvq/b;

    .line 321
    aget-object v6, v6, v3

    if-eqz v6, :cond_14

    .line 325
    iget-object v3, v0, Ltq/f;->e:Lvq/b;

    .line 327
    sget-object v6, Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;->d:Lnt/a;

    .line 329
    check-cast v6, Lkotlin/collections/d;

    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    new-instance v7, Lkotlin/collections/d$b;

    .line 336
    invoke-direct {v7, v6}, Lkotlin/collections/d$b;-><init>(Lkotlin/collections/d;)V

    const/4 v6, 0x0

    move-object v8, v6

    .line 341
    :goto_7
    invoke-virtual {v7}, Lkotlin/collections/d$b;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 347
    invoke-virtual {v7}, Lkotlin/collections/d$b;->next()Ljava/lang/Object;

    move-result-object v9

    .line 351
    check-cast v9, Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;

    .line 353
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 357
    iget-object v11, v0, Ltq/f;->g:[Lvq/b;

    .line 359
    aget-object v10, v11, v10

    if-nez v10, :cond_f

    goto :goto_7

    .line 364
    :cond_f
    sget v11, Ltq/f;->k:I

    if-nez v4, :cond_10

    .line 368
    invoke-static {v10, v3}, Ltq/f$a;->a(Lvq/b;Lvq/b;)V

    move v4, v1

    move-object v8, v9

    goto :goto_7

    .line 374
    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    iget-object v11, v0, Ltq/f;->d:Ltq/d;

    .line 379
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    const-string/jumbo v12, "prev"

    .line 385
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    const-string/jumbo v13, "next"

    .line 391
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 398
    iget-object v15, v11, Ltq/d;->a:[[I

    .line 400
    aget-object v14, v15, v14

    .line 402
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    .line 406
    aget v14, v14, v15

    .line 408
    sget-object v15, Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;->d:Lnt/a;

    .line 410
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 414
    check-cast v14, Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;

    .line 416
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 420
    iget-object v15, v0, Ltq/f;->h:[F

    .line 422
    aget v14, v15, v14

    .line 424
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v15, :cond_11

    goto :goto_8

    .line 433
    :cond_11
    invoke-static {v14, v5, v1}, Lxt/h;->i(FFF)F

    move-result v1

    .line 437
    :goto_8
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v11, v11, Ltq/d;->b:Ltq/e;

    .line 445
    invoke-interface {v11, v8, v9, v1}, Ltq/e;->a(Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;F)F

    move-result v1

    .line 449
    iget-object v8, v0, Ltq/f;->f:Lvq/b;

    .line 451
    invoke-static {v3, v10, v1, v8, v6}, Luq/a;->c(Lvq/b;Lvq/b;FLvq/b;Landroid/animation/TimeInterpolator;)V

    .line 454
    iget-object v1, v0, Ltq/f;->f:Lvq/b;

    .line 456
    invoke-static {v1, v3}, Ltq/f$a;->a(Lvq/b;Lvq/b;)V

    move-object v8, v9

    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    if-nez v4, :cond_13

    goto :goto_9

    .line 465
    :cond_13
    invoke-interface {v2}, Ltq/f$b;->getLayoutEffectTarget()Lpq/c;

    move-result-object v1

    .line 469
    iget-object v2, v0, Ltq/f;->e:Lvq/b;

    .line 471
    sget-object v3, Lcom/oplus/quickstep/v2/pipline/applier/ScrollCurveApplyRefer;->b:Lcom/oplus/quickstep/v2/pipline/applier/ScrollCurveApplyRefer;

    .line 473
    invoke-static {v1, v2, v3}, Luq/a;->a(Lpq/c;Lvq/b;Lcom/oplus/quickstep/v2/pipline/applier/ScrollCurveApplyRefer;)V

    .line 476
    sget-boolean v1, Lmq/a;->h:Z

    .line 478
    sget-boolean v1, Lmq/a;->h:Z

    if-eqz v1, :cond_16

    .line 482
    invoke-virtual {v0}, Ltq/f;->c()Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-virtual {v0}, Ltq/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 490
    iget-object v3, v0, Ltq/f;->j:Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;

    .line 492
    iget-object v0, v0, Ltq/f;->e:Lvq/b;

    .line 494
    const-string v4, "applyIfDirty[task:"

    .line 496
    const-string v5, "] activeSources="

    .line 498
    const-string v6, " lastSource="

    .line 500
    invoke-static {v4, v1, v5, v2, v6}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 504
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    const-string v2, ", merged="

    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 519
    const-string v1, "ScrollScratchPipeline"

    .line 521
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_14
    add-int/2addr v3, v1

    goto/16 :goto_6

    .line 528
    :cond_15
    invoke-virtual {v0}, Ltq/f;->f()V

    :cond_16
    :goto_9
    return-void
.end method

.method public applyScale()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentScale()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mDismissScale:F

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->updateSnapshotRadius()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public applyScrollCurveShadowAlphaForPipeline(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getShadowMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

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
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

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

.method public applySnapshotTransX()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotDismissTransX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskOffsetTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getTaskResistanceTranslationX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-float/2addr v1, v0

    .line 13
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getSplitSelectTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr v1, v0

    .line 18
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getGridEndTranslationX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getLayoutTranslationX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotPullDownTransX:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

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
.end method

.method public applySnapshotTransY()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotDismissTransY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskOffsetTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getTaskResistanceTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-float/2addr v1, v0

    .line 13
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getSplitSelectTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getLayoutTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotPullDownTransY:F

    .line 29
    .line 30
    add-float/2addr v0, v1

    .line 31
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

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
.end method

.method public applyTransformResets()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setSnapshotScale(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/android/quickstep/views/TaskView;->mStableAlpha:F

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(FZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setIconScaleAndDim(F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/TaskView;->setColorTint(FI)V

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
.end method

.method public applyTranslationX()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationX:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setStackLayoutTranslationX(F)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationX:F

    .line 15
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->getNonGridTrans(F)F

    move-result v0

    .line 19
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationX:F

    .line 21
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->getGridTrans(F)F

    move-result v1

    add-float/2addr v1, v0

    .line 26
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationX:F

    .line 28
    iget v2, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationX:F

    add-float/2addr v0, v2

    .line 31
    iget v2, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationX:F

    add-float/2addr v0, v2

    .line 34
    iget v2, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationX:F

    add-float/2addr v0, v2

    .line 37
    iget v2, p0, Lcom/android/quickstep/views/TaskView;->mGridEndTranslationX:F

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 41
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getLayoutTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    .line 46
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mPullDownTranslationX:F

    add-float/2addr v0, v1

    .line 49
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationX:F

    add-float/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mPanoramaGoneTranslationX:F

    add-float/2addr v0, v1

    .line 55
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mNoGridTaskPanoramaTransX:F

    add-float/2addr v0, v1

    .line 58
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mAppToRecentsTranslationX:F

    add-float/2addr v0, v1

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setTranslationX(F)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 88
    sget-object p0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    .line 90
    const-string v0, "PRIMARY_TRANSLATE"

    .line 92
    const-string/jumbo v1, "translationX.isNaN\uff1atrue"

    .line 95
    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public applyTranslationXFromPipeline(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->superSetTranslationX(F)V

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

.method public applyTranslationY()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationY:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setStackLayoutTranslationY(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mBoxTranslationY:F

    .line 14
    .line 15
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationY:F

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->getNonGridTrans(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationY:F

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->getGridTrans(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-float/2addr v1, v0

    .line 29
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationY:F

    .line 30
    .line 31
    iget v2, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationY:F

    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    iget v2, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationY:F

    .line 35
    .line 36
    add-float/2addr v0, v2

    .line 37
    iget v2, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationY:F

    .line 38
    .line 39
    add-float/2addr v0, v2

    .line 40
    add-float/2addr v0, v1

    .line 41
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getLayoutTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-float/2addr v0, v1

    .line 46
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mPullDownTranslationY:F

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationY:F

    .line 50
    .line 51
    add-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->isNaN()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
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

.method public applyTranslationYFromPipeline(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->superSetTranslationY(F)V

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

.method public bind(Lcom/android/systemui/shared/recents/model/Task;Lla/a1;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->cancelPendingLoadTasks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lwa/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lwa/b;->b(Lwa/b;Lwa/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lwa/b;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationLayer:Lnq/c;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    iput-object v1, v0, Lnq/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdContainer:[I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 39
    .line 40
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput v1, v0, v2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$g0;

    .line 46
    .line 47
    new-instance v1, Lcom/android/quickstep/views/TaskView$g0;

    .line 48
    .line 49
    iget-object v9, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 52
    .line 53
    const/4 v8, -0x1

    .line 54
    move-object v3, v1

    .line 55
    move-object v4, p0

    .line 56
    move-object v5, p1

    .line 57
    move-object v6, v9

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/android/quickstep/views/TaskView$g0;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/TaskThumbnailView;Lcom/android/quickstep/views/IconView;I)V

    .line 59
    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    invoke-virtual {v9, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->bind(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/TaskView;->setOrientationState(Lla/a1;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lkp/d;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkp/d;->d()V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/android/quickstep/views/TaskView;->mIsAnimatingToDismiss:Z

    .line 75
    .line 76
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
.end method

.method public cancelPendingLoadTasks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mThumbnailLoadRequest:Lla/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, v0, Lla/k;->a:Z

    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/quickstep/views/TaskView;->mThumbnailLoadRequest:Lla/k;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconLoadRequest:Lla/k;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v2, v0, Lla/k;->a:Z

    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/quickstep/views/TaskView;->mIconLoadRequest:Lla/k;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public computeAndSetIconTouchDelegate(Lcom/android/quickstep/views/IconView;[FLcom/android/launcher3/util/TransformingTouchDelegate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aput v0, p2, v1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v0, p2, v2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0, p2, v2}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)V

    .line 22
    .line 23
    .line 24
    aget p0, p2, v2

    .line 25
    .line 26
    sub-float p1, p0, v0

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    aget p2, p2, v1

    .line 30
    .line 31
    sub-float v1, p2, v0

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    add-float/2addr p0, v0

    .line 35
    float-to-int p0, p0

    .line 36
    add-float/2addr p2, v0

    .line 37
    float-to-int p2, p2

    .line 38
    invoke-virtual {p3, p1, v1, p0, p2}, Lcom/android/launcher3/util/TransformingTouchDelegate;->setBounds(IIII)V

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

.method public confirmSecondSplitSelectApp()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mLastTouchDownPosition:Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->getChildTaskIndexAtPosition(Landroid/graphics/PointF;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$g0;

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "confirmSecondSplitSelectApp RecentsView is null"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/android/quickstep/views/TaskView$g0;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/android/quickstep/views/TaskView$g0;->c:Lcom/android/quickstep/views/IconView;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/quickstep/views/TaskView$g0;->a:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 42
    .line 43
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/android/quickstep/views/RecentsView;->confirmSplitSelect(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/IconView;Lcom/android/quickstep/views/TaskThumbnailView;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
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

.method public containsMultipleTasks()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdContainer:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mLastTouchDownPosition:Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v1, v0

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    cmpl-float v2, v2, v3

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Invisible TaskView is touching!"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
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

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    const-string p1, ""

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_2

    .line 19
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_3
    const-string/jumbo v0, "null"

    .line 33
    :goto_2
    const-string v2, "TaskView[index="

    .line 35
    invoke-static {p1, v2}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, ", taskViewId="

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v3, p0, Lcom/android/quickstep/views/TaskView;->mTaskViewId:I

    .line 53
    const-string v4, ", taskKeyId="

    .line 55
    const-string v5, ", pkg="

    .line 57
    invoke-static {v3, v1, v4, v5, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "]"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\tview: alpha="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", trans=["

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ","

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, "], scale="

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", visibility="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "\t"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->printTranslationX()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->printTranslationY()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->printMultiAlpha()Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 224
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public ensurePipelinesAppliedForMeasurement()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

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
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyPipelinesOncePerFrame()V

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

.method public flushV2PipelinesIfDirty()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

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
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyPipelinesOncePerFrame()V

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

.method public getAlignmentScaleX()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

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
.end method

.method public getAlignmentScaleY()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

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
.end method

.method public getAlignmentTranslationX()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "alignment_translation_x"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnq/k;->e(Ljava/lang/String;)[F

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aget p0, p0, v1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
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

.method public getAlignmentTranslationY()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "alignment_translation_y"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnq/k;->e(Ljava/lang/String;)[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    aget p0, p0, v0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
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
.end method

.method public getAppToRecentsTranslationX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mAppToRecentsTranslationX:F

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

.method public getBaseX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationLayer:Lnq/c;

    .line 2
    .line 3
    iget p0, p0, Lnq/a;->b:F

    .line 4
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

.method public getBaseY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationLayer:Lnq/c;

    .line 2
    .line 3
    iget p0, p0, Lnq/a;->c:F

    .line 4
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

.method public getBoundsOnScreen(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->ensurePipelinesAppliedForMeasurement()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getBoundsOnScreen(Landroid/graphics/RectF;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->ensurePipelinesAppliedForMeasurement()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public getChildTaskIndexAtPosition(Landroid/graphics/PointF;)I
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
.end method

.method public getCurrentTranslationX()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

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

.method public getCurrentTranslationY()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

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

.method public getDismissTranslationX()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "dismiss_translation"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnq/k;->e(Ljava/lang/String;)[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    aget p0, p0, v0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationX:F

    .line 22
    .line 23
    return p0
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

.method public getDismissTranslationY()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "dismiss_translation"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnq/k;->e(Ljava/lang/String;)[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    aget p0, p0, v0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationY:F

    .line 22
    .line 23
    return p0
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

.method public getExorbitanceScaleX()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

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
.end method

.method public getExorbitanceScaleY()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

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
.end method

.method public getExorbitanceTranslationX()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

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
.end method

.method public getExorbitanceTranslationY()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "exorbitance_translation_y"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnq/k;->e(Ljava/lang/String;)[F

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aget p0, p0, v1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
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

.method public getGridTrans(F)F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/views/TaskView;->GRID_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mGridProgress:F

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
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

.method public getGridTranslationX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationX:F

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

.method public getGridTranslationY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationY:F

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

.method public getIconView()Lcom/android/quickstep/views/IconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

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

.method public getIsAnimatingToDismiss()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskView;->mIsAnimatingToDismiss:Z

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

.method public getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->getItemInfo(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public getItemInfo(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 3

    .line 2
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    const/4 v1, 0x7

    .line 3
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v1, -0x6d

    .line 4
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {v1}, Lcom/android/quickstep/gc;->c(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    iput-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, v1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    :cond_2
    return-object v0
.end method

.method public getLayoutEffectLayer()Lnq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutEffectLayer:Lnq/b;

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

.method public getLayoutEffectTarget()Lpq/c;
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

.method public getLayoutIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

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

.method public getLayoutLayer()Lnq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationLayer:Lnq/c;

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

.method public getLayoutOffsetX()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPipelineTransXWithoutOverlay()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationX:F

    .line 13
    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getLayoutOffsetY()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPipelineTransYWithoutOverlay()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationY:F

    .line 13
    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getLocationInWindow([I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->ensurePipelinesAppliedForMeasurement()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

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

.method public getLocationOnScreen([I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->ensurePipelinesAppliedForMeasurement()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

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

.method public getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

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

.method public getNativeScaleX()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

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
.end method

.method public getNativeScaleY()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

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
.end method

.method public getNoGridTaskPanoramaTransX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mNoGridTaskPanoramaTransX:F

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

.method public getNonGridScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

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

.method public getOffsetAdjustment(ZZ)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->getScrollAdjustment(ZZ)F

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

.method public getOverlayLayer()Lnq/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mOverlayTranslationLayer:Lnq/k;

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

.method public getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 15
    .line 16
    iget-object p0, p0, Lla/a1;->r:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
.end method

.method public getPanomaraGestureAlpha()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

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
.end method

.method public getPanoramaGoneTranslationX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mPanoramaGoneTranslationX:F

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

.method public getPersistentScale()F
    .locals 2

    .line 1
    sget-object v0, Lcom/android/quickstep/views/TaskView;->GRID_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridProgress:F

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, v1

    .line 18
    return p0
    .line 19
    .line 20
.end method

.method public getPersistentTranslationX()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationX:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->getNonGridTrans(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationX:F

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->getGridTrans(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-float/2addr p0, v0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getPersistentTranslationY()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mBoxTranslationY:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationY:F

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->getNonGridTrans(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationY:F

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->getGridTrans(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-float/2addr p0, v0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public getPipelineTransXWithoutOverlay()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationLayer:Lnq/c;

    .line 2
    .line 3
    iget v0, v0, Lnq/a;->b:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mScrollTranslationLayer:Lnq/l;

    .line 6
    .line 7
    iget v1, v1, Lnq/a;->b:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutEffectLayer:Lnq/b;

    .line 11
    .line 12
    iget p0, p0, Lnq/a;->b:F

    .line 13
    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getPipelineTransYWithoutOverlay()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationLayer:Lnq/c;

    .line 2
    .line 3
    iget v0, v0, Lnq/a;->c:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mScrollTranslationLayer:Lnq/l;

    .line 6
    .line 7
    iget v1, v1, Lnq/a;->c:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mLayoutEffectLayer:Lnq/b;

    .line 11
    .line 12
    iget p0, p0, Lnq/a;->c:F

    .line 13
    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 6
    .line 7
    sget-object v1, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/util/FloatProperty;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getPrimaryNonGridTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/quickstep/views/TaskView;->NON_GRID_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 6
    .line 7
    sget-object v1, Lcom/android/quickstep/views/TaskView;->NON_GRID_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/util/FloatProperty;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getPrimaryPullDownTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/quickstep/views/TaskView;->PULL_DOWN_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 6
    .line 7
    sget-object v1, Lcom/android/quickstep/views/TaskView;->PULL_DOWN_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/util/FloatProperty;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getPrimarySplitTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 6
    .line 7
    sget-object v1, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/util/FloatProperty;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getPrimaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 6
    .line 7
    sget-object v1, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/util/FloatProperty;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getPullDownTranslationX()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "pull_down_translation"

    .line 14
    invoke-virtual {p0, v0}, Lnq/k;->e(Ljava/lang/String;)[F

    move-result-object p0

    const/4 v0, 0x0

    .line 19
    aget p0, p0, v0

    return p0

    .line 22
    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mPullDownTranslationX:F

    return p0
.end method

.method public getPullDownTranslationY()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "pull_down_translation"

    .line 14
    invoke-virtual {p0, v0}, Lnq/k;->e(Ljava/lang/String;)[F

    move-result-object p0

    const/4 v0, 0x1

    .line 19
    aget p0, p0, v0

    return p0

    .line 22
    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mPullDownTranslationY:F

    return p0
.end method

.method public getRealTranslationBeforeQuickSwitch()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mRealTranslationBeforeQuickSwitch:F

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

.method public getRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/quickstep/views/RecentsView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getRootViewDisplayId()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public getScrollAdjustment(ZZ)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget p2, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationX:F

    .line 5
    .line 6
    :goto_0
    add-float/2addr p2, p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPrimaryNonGridTranslationProperty()Landroid/util/FloatProperty;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectScrollOffsetPrimary:F

    .line 24
    .line 25
    add-float/2addr p2, p0

    .line 26
    return p2
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

.method public getScrollCurveApplierScaleX()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

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
.end method

.method public getScrollCurveApplierScaleY()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

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
.end method

.method public getScrollCurveHandler()Ltq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mScrollCurveHandler:Ltq/c;

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

.method public getScrollCurveShadowAlphaForPipeline()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getShadowMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
    .line 19
    .line 20
.end method

.method public getScrollLayer()Lnq/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mScrollTranslationLayer:Lnq/l;

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

.method public getScrollScratchPipeline()Ltq/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mScrollScratchPipeline:Ltq/f;

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

.method public getSecondaryDissmissTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 6
    .line 7
    sget-object v1, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(Landroid/util/FloatProperty;Landroid/util/FloatProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/util/FloatProperty;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSecondaryNonGridTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/quickstep/views/TaskView;->NON_GRID_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 6
    .line 7
    sget-object v1, Lcom/android/quickstep/views/TaskView;->NON_GRID_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(Landroid/util/FloatProperty;Landroid/util/FloatProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/util/FloatProperty;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSecondarySnapshotDismissTransProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_DISMISS_TRANS_X:Landroid/util/FloatProperty;

    .line 6
    .line 7
    sget-object v1, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_DISMISS_TRANS_Y:Landroid/util/FloatProperty;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(Landroid/util/FloatProperty;Landroid/util/FloatProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/util/FloatProperty;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSecondarySnapshotDownTransProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_DOWN_TRANS_X:Landroid/util/FloatProperty;

    .line 6
    .line 7
    sget-object v1, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_DOWN_TRANS_Y:Landroid/util/FloatProperty;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(Landroid/util/FloatProperty;Landroid/util/FloatProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/util/FloatProperty;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSecondarySplitTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 6
    .line 7
    sget-object v1, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(Landroid/util/FloatProperty;Landroid/util/FloatProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/util/FloatProperty;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getShadowMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;
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

.method public getSizeAdjustment(Z)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

    .line 6
    .line 7
    mul-float/2addr v0, p0

    .line 8
    :cond_0
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
    .line 21
    .line 22
    .line 23
.end method

.method public getStableAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mStableAlpha:F

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

.method public getStackCachedAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mStackCachedAlpha:F

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

.method public getStackLayoutTranslationX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationX:F

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

.method public getStackLayoutTranslationY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationY:F

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

.method public getStackMenuBtnAlpha()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

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

.method public getStackTranslationBeforeQuickSwitch()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mStackTranslationBeforeQuickSwitch:F

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

.method public getTask()Lcom/android/systemui/shared/recents/model/Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

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

.method public getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$g0;

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

.method public getTaskIds()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdContainer:[I

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

.method public getTaskOffsetTranslationX()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "task_offset_translation"

    .line 14
    invoke-virtual {p0, v0}, Lnq/k;->e(Ljava/lang/String;)[F

    move-result-object p0

    const/4 v0, 0x0

    .line 19
    aget p0, p0, v0

    return p0

    .line 22
    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationX:F

    return p0
.end method

.method public getTaskOffsetTranslationY()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "task_offset_translation"

    .line 14
    invoke-virtual {p0, v0}, Lnq/k;->e(Ljava/lang/String;)[F

    move-result-object p0

    const/4 v0, 0x1

    .line 19
    aget p0, p0, v0

    return p0

    .line 22
    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationY:F

    return p0
.end method

.method public getTaskResistanceTranslationProperty()Landroid/util/FloatProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/quickstep/views/TaskView;->TASK_RESISTANCE_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 6
    .line 7
    sget-object v1, Lcom/android/quickstep/views/TaskView;->TASK_RESISTANCE_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(Landroid/util/FloatProperty;Landroid/util/FloatProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/util/FloatProperty;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getTaskViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mTaskViewId:I

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

.method public getTaskViewIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

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

.method public getThumbnails()[Lcom/android/quickstep/views/TaskThumbnailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 2
    .line 3
    filled-new-array {p0}, [Lcom/android/quickstep/views/TaskThumbnailView;

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

.method public getTranslationPipeline()Ltq/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTranslationPipeline:Ltq/g;

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

.method public getViewMeasuredHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

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

.method public getViewMeasuredWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

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

.method public hasOverlappingRendering()Z
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

.method public initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x800

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskView;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public interceptOnLayout()Z
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

.method public isDispatchDrawVisible()Z
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

.method public isEndQuickswitchCuj()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskView;->mEndQuickswitchCuj:Z

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

.method public isFocusedTask()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public isGridTask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lj4/f;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

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

.method public isNextTask()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextTaskView()Lcom/android/quickstep/views/TaskView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public isRunningTask()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public isRunningTaskView()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskViewId()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne v0, p0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
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

.method public launchTask(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/quickstep/views/TaskView;->launchTask(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public launchTask(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/TaskView;->launchTask(Ljava/util/function/Consumer;Ljava/util/function/Consumer;ZZZ)V

    return-void
.end method

.method public launchTask(Ljava/util/function/Consumer;Ljava/util/function/Consumer;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "launchTask mTask = null ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 6
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_4

    .line 8
    invoke-static {v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/oplus/launcher/lifecycle/g;->a()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/w5;

    invoke-direct {v1, p1}, Lcom/android/quickstep/views/w5;-><init>(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/android/launcher3/inspirationclock/k;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2}, Lcom/android/launcher3/inspirationclock/k;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lej/a;->b:Lej/k0;

    .line 11
    invoke-virtual {v2}, Lej/b;->a()Landroid/os/Handler;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, p1, v2}, Lab/d;->a(Landroid/content/Context;Lcom/android/quickstep/views/w5;Ljava/lang/Runnable;Landroid/os/Handler;)Landroid/app/ActivityOptions;

    move-result-object v9

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    .line 14
    :goto_1
    invoke-virtual {v9, v3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    if-eqz p3, :cond_2

    .line 15
    invoke-static {v9}, Lab/d;->c(Landroid/app/ActivityOptions;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 16
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of p3, p1, Lcom/android/launcher/Launcher;

    if-eqz p3, :cond_3

    check-cast p1, Lcom/android/launcher/Launcher;

    .line 17
    new-instance p3, Lfj/r0;

    invoke-direct {p3}, Lfj/r0;-><init>()V

    .line 18
    new-instance p5, Lfj/r0;

    invoke-direct {p5}, Lfj/r0;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v0, p3, p5}, Lcom/android/launcher3/QuickstepTransitionManager;->getRemoteAnimationAdapterAndTransition(Landroid/view/View;Landroid/os/Bundle;Lfj/r0;Lfj/r0;)Landroid/util/Pair;

    move-result-object p1

    .line 21
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {v9, p3}, Landroid/app/ActivityOptions;->setRemoteAnimationAdapter(Landroid/view/RemoteAnimationAdapter;)V

    .line 22
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/window/RemoteTransition;

    invoke-virtual {v9, p1}, Landroid/app/ActivityOptions;->setRemoteTransition(Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v8, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 24
    sget-object p1, Lej/d0;->a:Lej/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object p1

    new-instance p3, Lcom/android/quickstep/views/x5;

    move-object v4, p3

    move-object v5, p0

    move v6, p4

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/views/x5;-><init>(Lcom/android/quickstep/views/TaskView;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)V

    invoke-virtual {p1, p3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 25
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public launchTask(Ljava/util/function/Consumer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/views/TaskView;->launchTask(Ljava/util/function/Consumer;ZZ)V

    return-void
.end method

.method public launchTask(Ljava/util/function/Consumer;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/TaskView;->launchTask(Ljava/util/function/Consumer;Ljava/util/function/Consumer;ZZZ)V

    return-void
.end method

.method public launchTaskAnimated()Lfj/r0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated(Landroid/os/Bundle;)Lfj/r0;

    move-result-object p0

    return-object p0
.end method

.method public launchTaskAnimated(Landroid/os/Bundle;)Lfj/r0;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/BaseDraggingActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getRemoteAnimationAdapter()Landroid/view/RemoteAnimationAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getRemoteAnimationAdapter()Landroid/view/RemoteAnimationAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 7
    invoke-static {v2}, Lcom/oplus/quickstep/utils/k;->f0(I)V

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    .line 10
    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 11
    iget-object v2, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 12
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v3}, Lup/c;->d(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    .line 13
    :goto_1
    invoke-static {}, Lab/a;->l()Lab/a;

    move-result-object v5

    iget-object v6, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, p1, v3}, Lab/a;->w(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Landroid/os/Bundle;Z)Lmr/b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lmr/b;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    sget-boolean p1, Lcom/oplus/quickstep/utils/k;->a:Z

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    invoke-static {p1}, Lcom/oplus/quickstep/utils/k;->d0(I)V

    .line 16
    invoke-static {}, Lfp/i;->c()Lfp/i;

    move-result-object p1

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Lfp/i;->b([I)V

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    .line 18
    iget-object p1, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lfj/r0;

    if-nez p0, :cond_3

    return-object p1

    .line 19
    :cond_3
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskViewId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchedInLiveTileMode()V

    .line 21
    new-instance p1, Lfj/r0;

    invoke-direct {p1}, Lfj/r0;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->addSideTaskLaunchCallback(Lfj/r0;)V

    return-object p1

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v0

    const-string/jumbo v1, "launchTaskAnimated"

    invoke-virtual {v0, v1, v4}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->x(Ljava/lang/String;Z)V

    .line 24
    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->a()Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->a()Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->setRelayContainerTranslationZ(Z)V

    :cond_5
    return-object p1

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setLaunchTaskFromShowNextTask(Z)V

    .line 29
    :cond_7
    sget-object v0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/TaskView;->notifyTaskLaunchFailed(Ljava/lang/String;Lmr/b;)V

    :cond_8
    return-object v1
.end method

.method public launchTasks()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v8

    if-nez v8, :cond_0

    .line 7
    sget-object p0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "launchTasks recentsView is null, return"

    .line 12
    const-string v1, ""

    .line 14
    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, v8, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/ea$a;

    .line 20
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 36
    iget-boolean v1, p0, Lcom/android/quickstep/views/TaskView;->mIsClickableAsLiveTile:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lcom/android/quickstep/views/TaskView;->mIsClickableAsLiveTile:Z

    .line 44
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 48
    aget-object v0, v0, v1

    .line 50
    iget-object v0, v0, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 52
    iget-object v0, v0, Lla/b2;->f:Lgi/e;

    move-object v2, v0

    goto :goto_0

    .line 56
    :cond_2
    aget-object v1, v0, v1

    .line 58
    iget-object v1, v1, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 60
    aget-object v0, v0, v3

    .line 62
    iget-object v0, v0, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 64
    iget-object v2, v1, Lla/b2;->f:Lgi/e;

    .line 66
    iget-object v2, v2, Lgi/e;->d:[Lgi/c;

    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 72
    iget-object v4, v0, Lla/b2;->f:Lgi/e;

    .line 74
    iget-object v4, v4, Lgi/e;->d:[Lgi/c;

    .line 76
    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 80
    invoke-static {v2, v4}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 84
    new-instance v4, Lcom/android/quickstep/views/o5;

    const/4 v5, 0x0

    .line 87
    invoke-direct {v4, v5}, Lcom/android/quickstep/views/o5;-><init>(I)V

    .line 90
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    .line 94
    check-cast v2, [Lgi/c;

    .line 96
    iget-object v4, v1, Lla/b2;->f:Lgi/e;

    .line 98
    iget-object v4, v4, Lgi/e;->e:[Lgi/c;

    .line 100
    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 104
    iget-object v0, v0, Lla/b2;->f:Lgi/e;

    .line 106
    iget-object v0, v0, Lgi/e;->e:[Lgi/c;

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 112
    invoke-static {v4, v0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 116
    new-instance v4, Lcom/android/quickstep/views/p5;

    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, [Lgi/c;

    .line 127
    new-instance v4, Lgi/e;

    .line 129
    iget-object v1, v1, Lla/b2;->f:Lgi/e;

    .line 131
    iget-object v5, v1, Lgi/e;->f:[Lgi/c;

    .line 133
    iget v1, v1, Lgi/e;->i:I

    .line 135
    invoke-direct {v4, v1, v2, v0, v5}, Lgi/e;-><init>(I[Lgi/c;[Lgi/c;[Lgi/c;)V

    move-object v2, v4

    :goto_0
    if-nez v2, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lfj/r0;

    .line 144
    iput-boolean v3, p0, Lcom/android/quickstep/views/TaskView;->mIsClickableAsLiveTile:Z

    return-void

    .line 147
    :cond_3
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 149
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 154
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 158
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v5, v8

    .line 167
    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/wc;->d(Landroid/animation/AnimatorSet;Landroid/view/View;Lgi/e;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Lma/o0;)V

    .line 170
    new-instance v0, Lcom/android/quickstep/views/TaskView$x;

    .line 172
    invoke-direct {v0, v8, p0}, Lcom/android/quickstep/views/TaskView$x;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 175
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 181
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchedInLiveTileMode()V

    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lfj/r0;

    :goto_1
    return-void
.end method

.method public needsUpdate(II)Z
    .locals 0

    .line 1
    and-int p0, p1, p2

    .line 2
    .line 3
    if-ne p0, p2, :cond_0

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

.method public notifyTaskLaunchFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to launch task (task="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "Failed to launch task"

    .line 5
    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->activity_not_available:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public notifyTaskLaunchFailed(Ljava/lang/String;Lmr/b;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to launch task (task="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    const-string v2, ")"

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Failed to launch task"

    .line 14
    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$string;->activity_not_available:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    iget p1, p2, Lmr/b;->b:I

    const/16 p2, -0x5c

    if-eq p1, p2, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    sget-object p2, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    const-string v0, "dismiss task when launch failed"

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p2, :cond_2

    .line 21
    invoke-static {}, Lap/a;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Lcom/android/launcher3/RecentContainerView;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/android/launcher3/RecentContainerView;

    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/RecentContainerView;->getGridTouchController()Lno/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p2}, Lcom/android/launcher3/RecentContainerView;->getGridTouchController()Lno/e;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Lno/e;->i(I)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p0, p2, p2}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public offerTouchToChildren(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mIconCenterCoords:[F

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mIconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/quickstep/views/TaskView;->computeAndSetIconTouchDelegate(Lcom/android/quickstep/views/IconView;[FLcom/android/launcher3/util/TransformingTouchDelegate;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mIconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/TransformingTouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    return v0
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

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->registerPreDrawListener()V

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

.method public onDetachedFromWindow()V
    .locals 4

    const/4 v0, -0x1

    .line 2
    sget-object v1, Ltq/b;->a:Ljava/util/ArrayList;

    .line 4
    const-string/jumbo v1, "taskView"

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Ltq/b;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    sget-object v1, Ltq/b;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ge v0, v2, :cond_3

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    add-int/2addr v2, v0

    goto :goto_2

    .line 54
    :cond_3
    :goto_3
    sget-object v0, Ltq/b;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    sget-object v0, Ltq/b;->b:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    sget-boolean v0, Ltq/b;->c:Z

    if-eqz v0, :cond_4

    .line 74
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 78
    sget-object v1, Ltq/b;->d:Ltq/a;

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 84
    sput-boolean v0, Ltq/b;->c:Z

    .line 86
    :cond_4
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->unregisterPreDrawListener()V

    .line 89
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->snapshot:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/quickstep/views/TaskThumbnailView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 13
    .line 14
    sget v0, Lcom/android/launcher3/R$id;->icon:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/quickstep/views/IconView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 23
    .line 24
    new-instance v0, Lcom/android/launcher3/util/TransformingTouchDelegate;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/TransformingTouchDelegate;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

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
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 8
    .line 9
    sget v1, Lcom/android/launcher3/R$string;->accessibility_close:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/android/launcher3/R$string;->accessibility_close:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentGestureState()Lcom/android/quickstep/GestureState;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$g0;

    .line 53
    .line 54
    array-length v4, v3

    .line 55
    move v5, v2

    .line 56
    :goto_1
    if-ge v5, v4, :cond_5

    .line 57
    .line 58
    aget-object v6, v3, v5

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v7, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {p0, v7, v6}, Lcom/android/quickstep/TaskOverlayFactory;->a(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/TaskView$g0;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/android/launcher3/popup/SystemShortcut;

    .line 88
    .line 89
    invoke-virtual {v7, v1}, Lcom/android/launcher3/popup/SystemShortcut;->createAccessibilityAction(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/i;

    .line 101
    .line 102
    iget-boolean v1, v1, Lcom/android/quickstep/views/i;->e:Z

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 107
    .line 108
    sget v3, Lcom/android/launcher3/R$string;->accessibility_app_usage_settings:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget v5, Lcom/android/launcher3/R$string;->accessibility_app_usage_settings:I

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v1, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    if-nez v0, :cond_7

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    sub-int/2addr v1, p0

    .line 138
    const/4 p0, 0x1

    .line 139
    sub-int/2addr v1, p0

    .line 140
    invoke-static {v2, p0, v1, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->interceptOnLayout()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lj4/f;->p:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->mKeepPivotCenter:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p3, 0x1

    .line 34
    if-ne p1, p3, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-int/2addr p4, p2

    .line 39
    int-to-float p1, p4

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sub-int/2addr p4, p2

    .line 55
    int-to-float p1, p4

    .line 56
    const/high16 p2, 0x3f000000    # 0.5f

    .line 57
    .line 58
    mul-float/2addr p1, p2

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    iget-object p3, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    int-to-float p3, p3

    .line 76
    mul-float/2addr p3, p2

    .line 77
    add-float/2addr p3, p1

    .line 78
    invoke-virtual {p0, p3}, Landroid/view/View;->setPivotY(F)V

    .line 79
    .line 80
    .line 81
    :goto_1
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

.method public onPreDraw()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyPipelinesOncePerFrame()V

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
.end method

.method public onRecycle()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->resetPersistentViewTransforms()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lwa/b;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lwa/b;->b(Lwa/b;Lwa/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lwa/b;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setOverlayEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setTitle(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->mIsAnimatingToDismiss:Z

    .line 38
    .line 39
    iput-object v2, p0, Lcom/android/quickstep/views/TaskView;->orientedState:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->taskSize:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 44
    .line 45
    .line 46
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
.end method

.method public onTaskListVisibilityChanged(Z)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    return-void
.end method

.method public onTaskListVisibilityChanged(ZI)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->cancelPendingLoadTasks()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/da;

    .line 5
    iget-object v2, p1, Lcom/android/quickstep/OplusBaseRecentsModel;->d:Lcom/android/quickstep/t7;

    .line 6
    invoke-virtual {p0, p2, v1}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    new-instance v3, Lcom/android/quickstep/views/m5;

    invoke-direct {v3, p0}, Lcom/android/quickstep/views/m5;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v2, v1, v3}, Lcom/android/quickstep/t7;->e(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lla/k;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/views/TaskView;->mThumbnailLoadRequest:Lla/k;

    .line 8
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    new-instance v1, Lcom/android/quickstep/views/n5;

    invoke-direct {v1, p2, p0}, Lcom/android/quickstep/views/n5;-><init>(ILcom/android/quickstep/views/TaskView;)V

    iget-object p1, p1, Lcom/android/quickstep/OplusBaseRecentsModel;->c:Lcom/android/quickstep/p7;

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/p7;->q(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lla/k;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->mIconLoadRequest:Lla/k;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {p1, v1, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;)V

    .line 12
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iput-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lwa/b;

    .line 13
    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/views/TaskView;->setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/android/launcher3/R$string;->accessibility_close:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2, v2}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->accessibility_app_usage_settings:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/i;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/i;->c(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$g0;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_5

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v5, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p0, v5, v4}, Lcom/android/quickstep/TaskOverlayFactory;->a(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/TaskView$g0;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/android/launcher3/popup/SystemShortcut;

    .line 62
    .line 63
    invoke-virtual {v5, p1}, Lcom/android/launcher3/popup/SystemShortcut;->hasHandlerForAction(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-interface {v5, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
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

.method public printMultiAlpha()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiAlpha MULTI_ALPHA_STABLE:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", MULTI_ALPHA_LAUNCH_TASK_ANIM:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", MULTI_ALPHA_PANORAMA_LAYOUT_RECENTS_TO_NORMAL_ANIM:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", MULTI_ALPHA_PANORAMA_GESTURE:"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", MULTI_ALPHA_TASK_TO_RECENTS_ANIM:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", MULTI_ALPHA_INTERRUPT_AND_WAITING_SCREENSHOT:"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", MULTI_ALPHA_SLIDE_UP_VALUE_ANIMATOR:"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", MULTI_ALPHA_RECENTS_EXIT:"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", MULTI_STACK_V2_SCROLL_CURVE_APPLIER: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

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
    .line 163
.end method

.method public printMultiScaleX()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiScaleX NATIVE_SCALE_X:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", ALIGNMENT_SCALE_X:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", EXORBITANCE_SCALE_X:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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

.method public printSnapshotTransX()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "snapshotTransX: task="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_0
    const-string v1, " "

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", translationX="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mSnapshotDismissTransX="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotDismissTransX:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", mTaskOffsetTranslationX="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationX:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", mTaskResistanceTranslationX="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationX:F

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", mSplitSelectTranslationX="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationX:F

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", mGridEndTranslationX="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridEndTranslationX:F

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", getPersistentTranslationX="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationX()F

    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", mLayoutTranslationX="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getLayoutTranslationX()F

    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", mSnapshotPullDownTransX="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotPullDownTransX:F

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public printSnapshotTransY()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "snapshotTransY: task="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_0
    const-string v1, " "

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", translationY="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mSnapshotDismissTransY="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotDismissTransY:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", mTaskOffsetTranslationY="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationY:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", mTaskResistanceTranslationY="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationY:F

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", mSplitSelectTranslationY="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationY:F

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", getPersistentTranslationY="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationY()F

    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", mLayoutTranslationY="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getLayoutTranslationY()F

    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ", mSnapshotPullDownTransY="

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotPullDownTransY:F

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public printTranslationX()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "applyTranslationX: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "task="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 29
    :cond_0
    const-string v1, " "

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", translationX="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", mDismissTranslationX="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationX:F

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", mTaskOffsetTranslationX="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationX:F

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", mTaskResistanceTranslationX"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationX:F

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", mSplitSelectTranslationX="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationX:F

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", mGridEndTranslationX="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridEndTranslationX:F

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", getPersistentTranslationX()="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationX()F

    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", mLayoutTranslationX="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getLayoutTranslationX()F

    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", mPullDownTranslationX="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mPullDownTranslationX:F

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", mNonGridTranslationX="

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationX:F

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ", mGridTranslationX="

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationX:F

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", mGridProgress="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridProgress:F

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ", mStackLayoutTranslationX="

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationX:F

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, ", mAlignmentTranslationX="

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationX()F

    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ", mExorbitanceTranslationX="

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getExorbitanceTranslationX()F

    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", mPanoramaGoneTranslationX="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mPanoramaGoneTranslationX:F

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, ", mNoGridTaskPanoramaTransX="

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mNoGridTaskPanoramaTransX:F

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, ", mAppToRecentsTranslationX="

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mAppToRecentsTranslationX:F

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 231
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/views/TaskView;->appendV2TranslationDump(Ljava/lang/StringBuilder;Z)V

    .line 234
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public printTranslationY()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "applyTranslationY: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "task="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 29
    :cond_0
    const-string v1, " "

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", translationY="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", mDismissTranslationY"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationY:F

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", mTaskOffsetTranslationY="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationY:F

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", mTaskResistanceTranslationY="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mTaskResistanceTranslationY:F

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", mSplitSelectTranslationY="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationY:F

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", getPersistentTranslationY="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationY()F

    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", mNonGridTranslationY="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationY:F

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", mGridTranslationY="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationY:F

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", mGridProgress="

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mGridProgress:F

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ", mLayoutTranslationY="

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getLayoutTranslationY()F

    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ", mPullDownTranslationY="

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mPullDownTranslationY:F

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", mStackLayoutTranslationY="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationY:F

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ", mAlignmentTranslationY="

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationY()F

    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, ", getExorbitanceTranslationY="

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getExorbitanceTranslationY()F

    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 191
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/views/TaskView;->appendV2TranslationDump(Ljava/lang/StringBuilder;Z)V

    .line 194
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public refreshThumbnails(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lwa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 8
    .line 9
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwa/b;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->refresh()V

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
.end method

.method public requestApplyFrame()V
    .locals 4

    .line 1
    sget-object v0, Ltq/b;->a:Ljava/util/ArrayList;

    .line 3
    const-string/jumbo v0, "taskView"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Ltq/b;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 16
    :goto_0
    sget-object v3, Ltq/b;->a:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_1

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 26
    invoke-static {}, Ltq/b;->a()V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {}, Ltq/b;->a()V

    :goto_1
    return-void
.end method

.method public requestLoadVisibleData()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

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

.method public resetAlignmentParams()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationX(F)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setAlignmentScaleX(F)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setAlignmentScaleY(F)V

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v2, "resetAlignmentParams: task is "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ", callers = "

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    .line 43
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resetDismissTranslation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setDismissTranslationX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setDismissTranslationY(F)V

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

.method public resetPersistentViewTransforms()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mNoGridTaskPanoramaTransX:F

    .line 3
    .line 4
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mBoxTranslationY:F

    .line 5
    .line 6
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationY:F

    .line 7
    .line 8
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationX:F

    .line 9
    .line 10
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationY:F

    .line 11
    .line 12
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mNonGridTranslationX:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->resetViewTransforms()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->resetSnapshotTransforms()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public resetSnapshotTransforms()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotDismissTransX:F

    .line 3
    .line 4
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotPullDownTransX:F

    .line 5
    .line 6
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotDismissTransY:F

    .line 7
    .line 8
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotPullDownTransY:F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setScaleY(F)V

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
.end method

.method public resetStackLayoutTranslation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationY:F

    .line 3
    .line 4
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationX:F

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

.method public resetViewTransforms()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->resetViewTranslation()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setExorbitanceScaleX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setExorbitanceScaleY(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setAlignmentScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setAlignmentScaleY(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    iput v2, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectTranslationY:F

    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getTopActClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v3, v3, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 66
    .line 67
    cmpl-float v3, v3, v2

    .line 68
    .line 69
    if-lez v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 76
    .line 77
    cmpg-float v0, v3, v0

    .line 78
    .line 79
    if-gez v0, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v0, "com.oplus.safecenter.privacy.view.password.AppUnlockPasswordActivity"

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput v2, v0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTransformResets()V

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
.end method

.method public resetViewTranslation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnq/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnq/k;->h()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->resetViewTranslationX()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->resetViewTranslationY()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->resetSnapshotTransforms()V

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
.end method

.method public resetViewTranslationX()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setDismissTranslationX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setTaskOffsetTranslationX(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setTaskResistanceTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setSplitSelectTranslationX(F)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setGridEndTranslationX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setPullDownTranslationX(F)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setPanoramaGoneTranslationX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setExorbitanceTranslationX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationX(F)V

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
.end method

.method public resetViewTranslationY()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setDismissTranslationY(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setTaskOffsetTranslationY(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setTaskResistanceTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setPullDownTranslationY(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setExorbitanceTranslationY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAlignmentScaleX(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

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

.method public setAlignmentScaleY(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

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

.method public setAlignmentTranslationX(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "alignment_translation_x"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lnq/k;->f(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

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

.method public setAlignmentTranslationY(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "alignment_translation_y"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lnq/k;->g(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

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

.method public setAppToRecentsTranslationX(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mAppToRecentsTranslationX:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

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
.end method

.method public setBoxTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mBoxTranslationY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

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

.method public setCachedAlphaForStack(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mStackCachedAlpha:F

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

.method public setColorTint(FI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/quickstep/views/IconView;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->makeColorTintingColorFilter(FI)Landroid/graphics/LightingColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/i;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/quickstep/views/i;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    cmpl-float v1, p1, v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->makeColorTintingColorFilter(FI)Landroid/graphics/LightingColorFilter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/quickstep/views/i;->g:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/quickstep/views/i;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :goto_0
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

.method public setDismissTranslationX(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "dismiss_translation"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lnq/k;->f(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationX:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public setDismissTranslationY(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "dismiss_translation"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lnq/k;->g(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mDismissTranslationY:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public setEndQuickswitchCuj(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->mEndQuickswitchCuj:Z

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

.method public setExorbitanceScaleX(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

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

.method public setExorbitanceScaleY(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

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

.method public setExorbitanceTranslationX(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "exorbitance_translation_x"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lnq/k;->f(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

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

.method public setExorbitanceTranslationY(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "exorbitance_translation_y"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lnq/k;->g(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

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

.method public setFullscreenProgress(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mFullscreenProgress:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 11
    .line 12
    cmpg-float p1, p1, v1

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x4

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->updateSnapshotRadius()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mOutlineProvider:Lcom/android/quickstep/views/TaskView$h0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$f0;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Lj4/k;->h:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/views/TaskView$h0;->a(Lcom/android/quickstep/views/TaskView$f0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 54
    .line 55
    .line 56
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
.end method

.method public setGridProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mGridProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyScale()V

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

.method public setGridTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

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

.method public setGridTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mGridTranslationY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

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

.method public setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/android/quickstep/views/j5;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/j5;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/IconView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/android/quickstep/views/t5;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/t5;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/IconView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    :goto_0
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
.end method

.method public setIconAndDimTransitionProgress(FZ)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sub-float p1, v0, p1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlphaMultipler(F)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const v1, 0x3f541d42

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const p2, 0x3e2f8af9

    .line 24
    .line 25
    .line 26
    :goto_1
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/PathInterpolator;

    .line 27
    .line 28
    invoke-static {v2, v1, p2}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lo6/j;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/android/quickstep/views/IconView;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/i;

    .line 42
    .line 43
    sub-float/2addr v0, p1

    .line 44
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$f0;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$f0;->d:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget p1, p0, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    add-float/2addr p1, p0

    .line 53
    iget-object p0, p2, Lcom/android/quickstep/views/i;->g:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iget v1, p2, Lcom/android/quickstep/views/i;->i:F

    .line 58
    .line 59
    cmpl-float v1, v1, v0

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iput p1, p2, Lcom/android/quickstep/views/i;->j:F

    .line 64
    .line 65
    iput v0, p2, Lcom/android/quickstep/views/i;->i:F

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    mul-float/2addr v0, p1

    .line 73
    iget p1, p2, Lcom/android/quickstep/views/i;->j:F

    .line 74
    .line 75
    add-float/2addr v0, p1

    .line 76
    iget p1, p2, Lcom/android/quickstep/views/i;->k:F

    .line 77
    .line 78
    add-float/2addr v0, p1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p2, Lcom/android/quickstep/views/i;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
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

.method public setIconScaleAndDim(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;->setIconScaleAndDim(FZ)V

    return-void
.end method

.method public setIconScaleAndDim(FZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->setIconAndDimTransitionProgress(FZ)V

    return-void
.end method

.method public setIsAnimatingToDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->mIsAnimatingToDismiss:Z

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

.method public setLayoutOffset(FF)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationX:F

    .line 9
    .line 10
    iput p2, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationY:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public setLayoutOffsetX(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;->setLayoutOffsetX(FZ)V

    return-void
.end method

.method public setLayoutOffsetX(FZ)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setLayoutOffsetX: offsetX is NaN"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationX:F

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    :cond_2
    return-void
.end method

.method public setLayoutOffsetY(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;->setLayoutOffsetY(FZ)V

    return-void
.end method

.method public setLayoutOffsetY(FZ)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationY:F

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    :cond_1
    return-void
.end method

.method public setLayoutOffsetZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mLayoutTranslationZ:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationZ()V

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

.method public setModalness(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->mModalness:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mModalness:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 11
    .line 12
    sget-object v1, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v1, p1

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/IconView;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/i;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$f0;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$f0;->d:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    add-float/2addr v1, p0

    .line 31
    iget-object p0, v0, Lcom/android/quickstep/views/i;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget v2, v0, Lcom/android/quickstep/views/i;->i:F

    .line 36
    .line 37
    cmpl-float v2, v2, p1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput v1, v0, Lcom/android/quickstep/views/i;->j:F

    .line 42
    .line 43
    iput p1, v0, Lcom/android/quickstep/views/i;->i:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    mul-float/2addr p1, v1

    .line 51
    iget v1, v0, Lcom/android/quickstep/views/i;->j:F

    .line 52
    .line 53
    add-float/2addr p1, v1

    .line 54
    iget v1, v0, Lcom/android/quickstep/views/i;->k:F

    .line 55
    .line 56
    add-float/2addr p1, v1

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lcom/android/quickstep/views/i;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public setNativeScaleX(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

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

.method public setNativeScaleY(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

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

.method public setNonGridScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mNonGridScale:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyScale()V

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

.method public setOrientationState(Lla/a1;)V
    .locals 11

    .line 1
    iget-object p1, p1, Lla/a1;->r:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

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
    move v5, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v5, v0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v9, v0, Lj4/k;->h:I

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v10, v0, Lj4/k;->e:I

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Lj4/k;->d:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Lj4/k;->c:I

    .line 59
    .line 60
    :goto_1
    sub-int v1, v9, v10

    .line 61
    .line 62
    sub-int v2, v1, v0

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    move-object v1, v8

    .line 66
    move v3, v10

    .line 67
    move v4, v9

    .line 68
    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setTaskIconParams(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V

    .line 69
    .line 70
    .line 71
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 72
    .line 73
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 87
    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, Lj4/k;->g:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Lj4/k;->f:I

    .line 103
    .line 104
    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p1}, Lcom/android/quickstep/views/IconView;->a(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mDigitalWellBeingToast:Lcom/android/quickstep/views/i;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 136
    .line 137
    iput-object p0, p1, Lcom/android/quickstep/views/i;->d:Lcom/android/systemui/shared/recents/model/Task;

    .line 138
    .line 139
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 140
    .line 141
    new-instance v1, Lcom/android/launcher3/card/groupcard/o;

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher3/card/groupcard/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method

.method public setOverlayEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setOverlayEnabled(Z)V

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

.method public setPullDownTranslationX(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "pull_down_translation"

    .line 14
    invoke-virtual {p0, v0, p1}, Lnq/k;->f(Ljava/lang/String;F)V

    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mPullDownTranslationX:F

    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method public setPullDownTranslationY(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "pull_down_translation"

    .line 14
    invoke-virtual {p0, v0, p1}, Lnq/k;->g(Ljava/lang/String;F)V

    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mPullDownTranslationY:F

    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method public setRealTranslationBeforeQuickSwitch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mRealTranslationBeforeQuickSwitch:F

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
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setNativeScaleX(F)V

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

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setNativeScaleY(F)V

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

.method public setScrollCurveApplierScaleX(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

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

.method public setScrollCurveApplierScaleY(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiScaleYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

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

.method public setShowScreenshot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->mShowScreenshot:Z

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

.method public setSplitScrollOffsetPrimary(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mSplitSelectScrollOffsetPrimary:F

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

.method public setStableAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isDispatchDrawVisible()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(FZ)V

    return-void
.end method

.method public setStableAlpha(FZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mStableAlpha:F

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mStableAlpha:F

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :cond_0
    return-void
.end method

.method public setStackLayoutTranslationX(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationX:F

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

.method public setStackLayoutTranslationY(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mStackLayoutTranslationY:F

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

.method public setStackMenuBtnAlpha(F)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 3
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->l0:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lcom/android/quickstep/views/TaskView;->TAG:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v1, "setStackMenuBtnAlpha in dragging anim, set alpha to 0! task:"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->stackMenuBtnAlphaSpringAnim:Lvi/d;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lvi/d;->p()V

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setStackMenuBtnAlphaInternal(F)V

    return-void
.end method

.method public setStackMenuBtnAlphaForGrid(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v2, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/android/quickstep/v0;->x0:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/quickstep/v0;->m0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setStackMenuBtnAlphaInternal(F)V

    .line 64
    .line 65
    .line 66
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

.method public setStackMenuBtnAlphaWithSpring(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->stackMenuBtnAlphaSpringAnim:Lvi/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lvi/d;

    .line 9
    .line 10
    sget-object v2, Lcom/android/quickstep/views/TaskView;->SPRING_STACK_MENU_BTN_ALPHA:Landroid/util/FloatProperty;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lvi/d;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/android/quickstep/views/TaskView;->stackMenuBtnAlphaSpringAnim:Lvi/d;

    .line 16
    .line 17
    new-instance v1, Lvi/f;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lvi/f;-><init>(F)V

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lvi/f;->b(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lvi/f;->c(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->stackMenuBtnAlphaSpringAnim:Lvi/d;

    .line 31
    .line 32
    iput-object v1, v0, Lvi/d;->B:Lvi/f;

    .line 33
    .line 34
    new-instance v1, Lcom/android/quickstep/views/v5;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/android/quickstep/views/v5;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lvi/a;->a(Lvi/a$q;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->stackMenuBtnAlphaSpringAnim:Lvi/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lvi/d;->m(F)V

    .line 45
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
.end method

.method public setStackTranslationBeforeQuickSwitch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mStackTranslationBeforeQuickSwitch:F

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

.method public setTaskCornerRadiusUseScale(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$f0;

    .line 22
    .line 23
    iget v0, p0, Lcom/android/quickstep/views/TaskView$f0;->e:F

    .line 24
    .line 25
    div-float/2addr v0, p1

    .line 26
    iput v0, p0, Lcom/android/quickstep/views/TaskView$f0;->e:F

    .line 27
    .line 28
    :cond_1
    :goto_0
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
.end method

.method public setTaskOffsetTranslationX(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "task_offset_translation"

    .line 14
    invoke-virtual {p0, v0, p1}, Lnq/k;->f(Ljava/lang/String;F)V

    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationX:F

    .line 20
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->shouldTaskOffsetTranslation()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    :cond_1
    return-void
.end method

.method public setTaskOffsetTranslationY(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "task_offset_translation"

    .line 14
    invoke-virtual {p0, v0, p1}, Lnq/k;->g(Ljava/lang/String;F)V

    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mTaskOffsetTranslationY:F

    .line 20
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->shouldTaskOffsetTranslation()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    :cond_1
    return-void
.end method

.method public setTaskViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mTaskViewId:I

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

.method public setTranslationX(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "native_translation_x"

    .line 14
    invoke-virtual {p0, v0, p1}, Lnq/k;->f(Ljava/lang/String;F)V

    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationXPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "native_translation_y"

    .line 14
    invoke-virtual {p0, v0, p1}, Lnq/k;->g(Ljava/lang/String;F)V

    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mMultiTranslationYPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setVisualCornerRadiusMultiplier(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 20
    .line 21
    iput p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mVisualCornerRadiusMultiplier:F

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public showScreenshot()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskView;->mShowScreenshot:Z

    .line 10
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

.method public showTaskMenu(Lcom/android/quickstep/views/IconView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lj4/f;->p:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(I)Z

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_ICON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->showTaskMenuWithContainer(Lcom/android/quickstep/views/IconView;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
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

.method public showTaskMenuWithContainer(Lcom/android/quickstep/views/IconView;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$g0;

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    .line 12
    :goto_0
    aget-object p1, v0, p1

    .line 14
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lj4/f;->p:Z

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p0

    .line 50
    iget-boolean p0, p0, Lj4/f;->e:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 56
    :goto_1
    sget p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->t:I

    .line 58
    const-string/jumbo p0, "taskContainer"

    .line 61
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p0, p1, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 74
    check-cast p0, Lcom/android/launcher3/BaseDraggingActivity;

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 80
    sget v1, Lcom/android/quickstep/i3;->a:I

    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    .line 86
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 90
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.quickstep.views.TaskMenuViewWithArrow<*>"

    .line 93
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;

    .line 98
    invoke-static {p0, p1, v2}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->a(Lcom/android/quickstep/views/TaskMenuViewWithArrow;Lcom/android/quickstep/views/TaskView$g0;Z)Z

    move-result p0

    return p0

    .line 103
    :cond_2
    sget-object p0, Lcom/android/quickstep/views/TaskMenuView;->q:Landroid/graphics/Rect;

    .line 105
    iget-object p0, p1, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 115
    check-cast p0, Lcom/android/launcher3/BaseDraggingActivity;

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 121
    sget v1, Lcom/android/launcher3/R$layout;->task_menu:I

    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    .line 127
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 131
    check-cast p0, Lcom/android/quickstep/views/TaskMenuView;

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->b:Lcom/android/launcher3/BaseDraggingActivity;

    .line 143
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    .line 147
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    iget-object v1, p1, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 152
    iput-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->n:Lcom/android/quickstep/views/TaskView;

    .line 154
    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->o:Lcom/android/quickstep/views/TaskView$g0;

    .line 156
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 163
    :cond_4
    new-instance p1, Lcom/android/launcher3/icons/t;

    .line 165
    invoke-direct {p1, p0, v2}, Lcom/android/launcher3/icons/t;-><init>(Ljava/lang/Object;I)V

    .line 168
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 171
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    .line 175
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 177
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :goto_3
    return v2
.end method

.method public updateCurrentFullscreenParams(Lcom/android/quickstep/views/TaskThumbnailView$c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

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
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$f0;

    .line 9
    .line 10
    iget v2, p0, Lcom/android/quickstep/views/TaskView;->mFullscreenProgress:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v7, p1

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/views/TaskView$f0;->a(FFFILcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/TaskThumbnailView$c;)V

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
    .line 65
.end method

.method public updateSnapshotRadius()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getPreviewPositionHelper()Lcom/android/quickstep/views/TaskThumbnailView$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->updateCurrentFullscreenParams(Lcom/android/quickstep/views/TaskThumbnailView$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$f0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TaskThumbnailView;->setFullscreenParams(Lcom/android/quickstep/views/TaskView$f0;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public updateTaskSize()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v2, v2, Lj4/f;->p:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lmo/a;->showAsGrid()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lj4/k;->h:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    move v4, v2

    .line 58
    move v5, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getLastComputedGridTaskSize()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_0
    add-int/2addr v4, v1

    .line 77
    int-to-float v3, v3

    .line 78
    int-to-float v6, v5

    .line 79
    div-float/2addr v3, v6

    .line 80
    sub-int v1, v4, v1

    .line 81
    .line 82
    sub-int/2addr v1, v2

    .line 83
    int-to-float v1, v1

    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v5, -0x1

    .line 89
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    move v4, v5

    .line 93
    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/TaskView;->setNonGridScale(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setBoxTranslationY(F)V

    .line 97
    .line 98
    .line 99
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    if-ne v1, v5, :cond_2

    .line 102
    .line 103
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    if-eq v1, v4, :cond_3

    .line 106
    .line 107
    :cond_2
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    .line 109
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_3
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
.end method
